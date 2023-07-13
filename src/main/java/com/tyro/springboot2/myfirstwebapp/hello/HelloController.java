package com.tyro.springboot2.myfirstwebapp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	@RequestMapping("say-hello")
	public String sayHello() {
		return "Hello! What are you learning today?";
	}

	@RequestMapping("say-hello-html")
	public String sayHelloHtml() {

		StringBuffer sb = new StringBuffer();
		sb.append(
				"<!DOCTYPE html> <html lang=\"en\"> <head> <meta charset=\"UTF-8\"> <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"> <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"> <title>Testing Springboot</title> </head> <body> <form action=\"/\" method=\"post\"> <h1>Calculator</h1> <input type=\"text\" name=\"num1\" placeholder=\"First Number\"> <input type=\"text\" name=\"num2\" placeholder=\"Second Number\"> <button type=\"submit\" name=\"submit\">Calculate</button> </form> <a href=\"\">Go to bmi calculator</a> </body> </html>");
		return sb.toString();
	}

//	/src/main/resources/META-INF/resources/WEB-INF/jsp/hello.jsp
//	/src/main/resources/META-INF/resources/WEB-INF/jsp/welcome.jsp
//	/src/main/resources/META-INF/resources/WEB-INF/jsp/login.jsp
//	/src/main/resources/META-INF/resources/WEB-INF/jsp/login.jsp

	@RequestMapping("say-hello-jsp")
	public String SayHelloJsp() {
		return "hello";
	}

}
