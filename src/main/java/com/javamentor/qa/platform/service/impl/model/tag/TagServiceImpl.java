package com.javamentor.qa.platform.service.impl.model.tag;

import com.javamentor.qa.platform.dao.abstracts.model.tag.TagDao;
import com.javamentor.qa.platform.models.entity.question.Tag;
import com.javamentor.qa.platform.service.abstracts.model.tag.TagService;
import com.javamentor.qa.platform.service.impl.model.ReadWriteServiceImpl;
import org.springframework.stereotype.Service;


@Service
public class TagServiceImpl extends ReadWriteServiceImpl<Tag, Long> implements TagService {
    private final TagDao tagDao;

    public TagServiceImpl(TagDao tagDao) {
        super(tagDao);
        this.tagDao = tagDao;
    }
}
