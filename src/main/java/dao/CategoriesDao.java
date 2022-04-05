package dao;

import models.Category;

public class CategoriesDao extends EntityDao<Category,Integer> {

	@Override
	public Class<Category> getClassEntity() {
		return Category.class;
	}

		
}
