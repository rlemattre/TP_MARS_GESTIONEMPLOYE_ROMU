package fr.romualdlemattre.mavenprojecthibernateromu02;
// Generated 27 mars 2018 12:23:31 by Hibernate Tools 4.3.1

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;




/**
 * Employes generated by hbm2java
 */
public class Employes  implements java.io.Serializable {


     private Integer id;
     private String ename;
     private String enum_;

    public Employes() {
    }

    public Employes(String ename, String enum_) {
       this.ename = ename;
       this.enum_ = enum_;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getEname() {
        return this.ename;
    }
    
    public void setEname(String ename) {
        this.ename = ename;
    }
    public String getEnum_() {
        return this.enum_;
    }
    
    public void setEnum_(String enum_) {
        this.enum_ = enum_;
    }
    
    /** création d'une méthode public static pour récupèrer les infos de la table employes
     * 
     */
private static Session sess = NewHibernateUtil.getSessionFactory().openSession();
       
       public static List<Employes> getAllClient()
       {
           sess = NewHibernateUtil.getSessionFactory().openSession();
           String QUERY = "FROM Employes" ;
           Query query = sess.createQuery( QUERY ) ;

           return (List<Employes>) query.list();
       } 
    
}


