package com.tistory.pentode;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.tistory.pentode.service.LoginService;
import com.tistory.pentode.vo.MemberVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Resource(name = "loginService")
	private LoginService loginService;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	@RequestMapping(value = "/index.do", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "index";
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login(Model model) throws Exception {
	    logger.info("");
	    return "loginForm";
	}
	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	  public String loginPOST(MemberVO member, RedirectAttributes rttr) throws Exception {
		String id = member.getCACT();
		System.out.println(id);
		MemberVO memberVO = loginService.selectByID(id);
		logger.info("regist post ...........");
		logger.info(member.toString());
		if(member!=null) {
			if(member.getCACT().equals(memberVO.getCACT())&&
					member.getCPWD().equals(memberVO.getCPWD())) {
				rttr.addFlashAttribute("msg", "SUCCESS");
				return "redirect:/index.do";
				
			}
		}
		
	    


	    return "redirect:/index.do";
	  }
	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join(Model model) throws Exception {
	    logger.info("");
	    return "joinForm";
	}
	
}
