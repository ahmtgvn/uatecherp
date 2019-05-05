package com.uatech.dao;

import java.util.ArrayList;

import javax.annotation.Resource;
import javax.persistence.Query;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.uatech.dao.interfaces.IDAO; 

@Resource(name="CustomHibernate")   
public class HibenateDAO<T> implements IDAO<T> {  

	@Autowired
	private SessionFactory sessionFactory; 
	
	@Override
	public Object getSessionFactory() {
		
		return sessionFactory;   
	}

	// CRUD 
	@Override
	public Long insert(Object t) {

		return (Long) ((SessionFactory) getSessionFactory()).getCurrentSession().save(t);   

	}
	@Override
	public void update(Object t) {

		((SessionFactory) getSessionFactory()).getCurrentSession().update(t);

	}

	
	@Override
	public void persist(Object t) {
		((SessionFactory) getSessionFactory()).getCurrentSession().persist(t);
	}

	public void delete(T t) {

		((SessionFactory) getSessionFactory()).getCurrentSession().delete(t);

	}
	// READ

	
	@Override
	public T getFindById(String pQuery, Object[] pObjects) {
		Query query = ((SessionFactory) getSessionFactory()).getCurrentSession().createQuery(pQuery);
		if (pObjects != null) {
			for (int i = 0; i < pObjects.length; i++) {
				query = query.setParameter(i, pObjects[i]);
			}
		}

		return (T) query.getSingleResult();
	}

	
	@Override
	public ArrayList<T> getAll(String pQuery, Object[] pObjects) {
		Query query = ((SessionFactory) getSessionFactory()).getCurrentSession().createQuery(pQuery);
		if (pObjects != null) {
			for (int i = 0; i < pObjects.length; i++) {
				query = query.setParameter(i, pObjects[i]);
			}
		}

		return (ArrayList<T>) query.getResultList();
	}


}
