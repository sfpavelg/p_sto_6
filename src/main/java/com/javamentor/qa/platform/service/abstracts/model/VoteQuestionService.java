package com.javamentor.qa.platform.service.abstracts.model;

import com.javamentor.qa.platform.models.entity.question.VoteQuestion;


public interface VoteQuestionService extends ReadWriteService<VoteQuestion, Long> {
    Long voteUpQuestion(Long userId, Long questionId);
    Long getSumVoteUpAndDown(Long questionId);
    Long voteDownQuestion(Long userId, Long questionId);


}
