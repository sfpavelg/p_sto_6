package com.javamentor.qa.platform.dao.abstracts.model;

import com.javamentor.qa.platform.models.entity.user.reputation.Reputation;
import com.javamentor.qa.platform.models.entity.user.reputation.ReputationType;

import java.util.Optional;

public interface ReputationDao extends ReadWriteDao<Reputation, Long> {
    Optional<Reputation> getByAnswerAndUser(ReputationType type, Long answerId, Long senderId);
    Optional<Reputation> getByQuestionAndUser(ReputationType type, Long questionId, Long senderId);
}
