package com.zjt.test;

import com.baomidou.mybatisplus.extension.spring.MybatisSqlSessionFactoryBean;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * 测试JDBC连接
 *
 * @author yangrui
 * @date 2019/08/30
 */
public class JdbcConnectionTest {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        context.start();
        MybatisSqlSessionFactoryBean fqaService = (MybatisSqlSessionFactoryBean) context.getBean("sqlSessionFactory");
        System.out.println(fqaService);
    }
}
