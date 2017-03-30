package cn.bingo.core.bean;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Created by bingo on 17-3-24.
 */
public class Main2 {
    public static void main(String[] args)  {


        ApplicationContext ctx = new ClassPathXmlApplicationContext("/spring/beans.xml");
        HelloWorld he=(HelloWorld) ctx.getBean("helloWorld");
        he.hello();


    }

}
