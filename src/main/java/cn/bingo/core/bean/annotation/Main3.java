package cn.bingo.core.bean.annotation;

import cn.bingo.core.bean.annotation.controller.UserController;
import cn.bingo.core.bean.annotation.respository.UserRepository;
import cn.bingo.core.bean.annotation.service.UserService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Created by bingo on 17-3-24.
 */
public class Main3 {

    public  static void main(String[] args){
        ApplicationContext ctx = new ClassPathXmlApplicationContext("beans-annotation.xml");

        TestObject to= (TestObject)ctx.getBean("testObject");
        System.out.println(to);

        UserController ut= (UserController) ctx.getBean("userController");
        System.out.println(ut);

        UserRepository ur= (UserRepository) ctx.getBean("userRepository");
        System.out.println(ur);

        UserService us= (UserService) ctx.getBean("userService");
        System.out.println(us);


    }

}
