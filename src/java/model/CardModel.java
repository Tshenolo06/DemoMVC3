/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entity.*;
import java.util.*;
import org.hibernate.*;

public class CardModel {
    
    public List<Card> getAll() {
        Session s = HibernateUtil.getSessionFactory()
                .getCurrentSession();
        List<Card> lst = new ArrayList<Card>();
        try {
            s.beginTransaction();
            lst = s.createCriteria(Card.class).list();
            s.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lst;
    }

    //Creating create, remove, edit, function
    public void create(Card e) {
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

    public void remove(Card e) {
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

    public void edit(Card e) {
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
    public Card getCards(int id)
    {
    Session s = HibernateUtil.getSessionFactory().getCurrentSession();
    
       Card e=new Card();
    
        try {
            s.beginTransaction();
            e=(Card)s.get(Card.class, id);
            s.getTransaction().commit();
        } catch (Exception ex) {
            ex.printStackTrace();
            s.getTransaction().rollback();
        }
    return e;
    }
     
     
     
     
}
