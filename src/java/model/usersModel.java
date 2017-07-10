/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entity.*;
import java.util.*;
import org.hibernate.*;

public class usersModel {

    public List<Users> getAll() {
        Session s = HibernateUtil.getSessionFactory()
                .getCurrentSession();
        List<Users> lst = new ArrayList<Users>();
        try {
            s.beginTransaction();
            lst = s.createCriteria(Users.class).list();
            s.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lst;
    }

    //Creating create, remove, edit, function
    public void create(Users e) {
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.save(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            ex.printStackTrace();
            s.getTransaction().rollback();
        }
    }

    public void remove(Users e) {
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.delete(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            ex.printStackTrace();
            s.getTransaction().rollback();
        }

    }

    public void edit(Users e) {
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.update(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            ex.printStackTrace();
            s.getTransaction().rollback();
        }
    }
    public Users getUser(int id)
    {
    Session s = HibernateUtil.getSessionFactory().getCurrentSession();
    
       Users e=new Users();
    
        try {
            s.beginTransaction();
            e=(Users)s.get(Users.class, id);
            s.getTransaction().commit();
        } catch (Exception ex) {
            ex.printStackTrace();
            s.getTransaction().rollback();
        }
    return e;
    }
     public List Login(String email, String password){
                Session s=HibernateUtil.getSessionFactory().getCurrentSession();
		s.beginTransaction();
		String hql = "from Users c where c.email=:mail and c.password =:pass";
			Query query = s.createQuery(hql);
			query.setParameter("mail", email);
			query.setParameter("pass", password);
			List<Users> cust = query.list();
                        if(cust.size() >0)
                        {
                            s.close();
                            return cust;
                        }
                       s.close();
                        return cust;      
		}
}
