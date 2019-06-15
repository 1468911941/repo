package web01;

import static org.junit.Assert.*;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import cn.controller.UserController;

public class Test {

	@org.junit.Test
	public void test() {
		ClassPathXmlApplicationContext factory = new ClassPathXmlApplicationContext("application.xml");
		UserController userController = factory.getBean("userController",UserController.class);
		userController.index("root", "123456");
	}

}
