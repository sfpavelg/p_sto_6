package com.javamentor.qa.platform.service.impl.model;

import com.javamentor.qa.platform.dao.abstracts.model.ReputationDao;
import com.javamentor.qa.platform.models.entity.user.reputation.Reputation;
import com.javamentor.qa.platform.models.entity.user.reputation.ReputationType;
import com.javamentor.qa.platform.service.abstracts.model.ReputationService;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class ReputationServiceImpl extends ReadWriteServiceImpl<Reputation, Long> implements ReputationService {

    private final ReputationDao reputationDao;

    public ReputationServiceImpl(ReputationDao reputationDao) {
        super(reputationDao);
        this.reputationDao = reputationDao;
    }

    @Override
    public Optional<Reputation> getByQuestionAndUser(ReputationType type, Long questionId, Long senderId) {
        return reputationDao.getByQuestionAndUser(type, questionId, senderId);
    }
}
