package org.market.marketko.model;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class DealBoardDAOImpl implements DealBoardDAO {
	@Resource
	private SqlSessionTemplate sqlSessionTemplate;
	
}
