package com.javamentor.qa.platform.dao.impl.dto.user.pagination;

import com.javamentor.qa.platform.dao.abstracts.dto.user.pagination.PaginationUserDtoDaoByRegDate;
import com.javamentor.qa.platform.models.dto.user.UserDto;
import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import java.util.List;
import java.util.Map;

@Repository
public class PaginationUserDtoDaoByRegDateImpl implements PaginationUserDtoDaoByRegDate {

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public List<UserDto> getItems(Map<String, Object> param) {
        int itemsOnPageParam = (int) param.get("itemsOnPage");
        int itemsPositionParam = (int) param.get("currentPageNumber") * itemsOnPageParam - itemsOnPageParam;

        Query query = entityManager.createQuery(
                        "SELECT new com.javamentor.qa.platform.models.dto.user.UserDto" +
                                "(u.id, u.email, u.fullName, u.city, u.imageLink, " +
                                "cast(coalesce(sum(r.count), 0) as integer )) " +
                                "from User u left join Reputation r " +
                                "with r.author.id = u.id group by u.id order by u.persistDateTime DESC",
                        UserDto.class)
                .setMaxResults(itemsOnPageParam)
                .setFirstResult(itemsPositionParam);

        return (List<UserDto>) query.getResultList();
    }

    @Override
    public int getTotalResultCount(Map<String, Object> param) {
        Query query = entityManager.createQuery("SELECT COUNT(p) FROM User p ");
        return Integer.parseInt(query.getSingleResult().toString());
    }
}
