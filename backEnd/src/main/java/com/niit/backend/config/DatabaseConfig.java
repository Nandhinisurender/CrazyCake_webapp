package com.niit.backend.config;

import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBuilder;


@Configuration
public class DatabaseConfig 
{
@Bean(name="dataSource")
public DataSource getDataSource() 
{
	
	BasicDataSource dataSource=new BasicDataSource();
	
	dataSource.setDriverClassName("org.h2.Driver");
	dataSource.setUsername("niit");
	dataSource.setPassword("niit");
	dataSource.setUrl("jdbc:h2:tcp://localhost/~javaproject");
    return dataSource;
}

@Bean
public SessionFactory getsessionFactory() {
    LocalSessionFactoryBuilder sessionBuilder=
            new LocalSessionFactoryBuilder(getDataSource());
    sessionBuilder.scanPackages("com.niit.backend.model");
    sessionBuilder.setProperty("hibernate.show_sql", "true");
    sessionBuilder.setProperty( "hibernate.dialect", "org.hibernate.dialect.H2Dialect");
    sessionBuilder.setProperty("hibernate.hbm2dd_auto", "update");
    return sessionBuilder.buildSessionFactory();
}
    
    
   
@Bean
public HibernateTransactionManager getTranscation()
{
	HibernateTransactionManager hibernateTranscationManager=new HibernateTransactionManager(getsessionFactory());
	return hibernateTranscationManager;
}
}