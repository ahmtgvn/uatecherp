package com.uatech.dao;

import java.util.ArrayList;

import javax.persistence.Query;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.uatech.dao.interfaces.IDAO; 

@Repository 
@Component("CustomHibernate")
public class HibenateDAO<T> implements IDAO<T> {  

	@Autowired
	private SessionFactory sessionFactory; 
	
	

	// CRUD 
	@Override
	public Long insert(Object t) {

		return (Long) sessionFactory.getCurrentSession().save(t);   

	}
	@Override
	public void update(Object t) {

		sessionFactory.getCurrentSession().update(t);

	}

	
	@Override
	public void persist(Object t) {
		sessionFactory.getCurrentSession().persist(t);
	}

	public void delete(T t) {

		sessionFactory.getCurrentSession().delete(t);

	}
	// READ

	
	@Override
	public T getFindById(String pQuery, Object[] pObjects) {
		Query query = sessionFactory.getCurrentSession().createQuery(pQuery);
		if (pObjects != null) {
			for (int i = 0; i < pObjects.length; i++) {
				query = query.setParameter(i, pObjects[i]);
			}
		}

		return (T) query.getSingleResult();
	} 

	
	@Override
	public ArrayList<T> getAll(String pQuery, Object[] pObjects) {
		Query query = sessionFactory.getCurrentSession().createQuery(pQuery);
		if (pObjects != null) {
			for (int i = 0; i < pObjects.length; i++) {
				query = query.setParameter(i, pObjects[i]);
			}
		}

		return (ArrayList<T>) query.getResultList();
	}


}
