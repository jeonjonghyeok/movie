package com.tistory.pentode;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
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
import com.tistory.pentode.service.MovieService;
import com.tistory.pentode.service.TheaterService;
import com.tistory.pentode.vo.MemberVO;
import com.tistory.pentode.vo.MovieVO;
import com.tistory.pentode.vo.TheaterVO;
import com.tistory.pentode.vo.UserVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Resource(name = "loginService")
	private LoginService loginService;

	@Resource(name = "movieService")
	private MovieService movieService;

	@Resource(name = "theaterService")
	private TheaterService theaterService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 * @throws Exception 
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		List<MovieVO> movies = movieService.selectMovieList();
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute("movies", movies);
		return "index";
	}
	@RequestMapping(value = "/index.do", method = RequestMethod.GET)
	public String index(Locale locale, Model model) throws Exception {
		List<MovieVO> movies = movieService.selectMovieList();
		logger.info("Welcome home! The client locale is {}.", locale);
		model.addAttribute("movies", movies);
		
		return "index";
	}
	
	/*@RequestMapping(value = "/snack.do", method = RequestMethod.GET)
	public String snack(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		
		return "snack";
	}*/
	
	@RequestMapping(value = "/ticketing.do", method = RequestMethod.GET)
	public String ticketing(Locale locale, Model model) throws Exception {
		logger.info("Welcome home! The client locale is {}.", locale);
		List<MovieVO> movies = movieService.selectMovieList();
//		List<String> theaters = theaterService.selectTheaterLoc();
		List<TheaterVO> theaters = theaterService.selectTheaterBul("서울");
		
		model.addAttribute("movies", movies);
//		model.addAttribute("theaters", theaters);
		model.addAttribute("theaters",theaters);
		
		return "ticketing";
	}
	@RequestMapping(value = "/ticketing.do", method = RequestMethod.POST)
	  public String ticketingPOST(MemberVO member, RedirectAttributes rttr) throws Exception {
		List<MovieVO> movies = movieService.selectMovieList();
		List<String> theaters = theaterService.selectTheaterLoc();
		logger.info("regist post ...........");
		logger.info(member.toString());
				rttr.addFlashAttribute("msg", "SUCCESS");
				rttr.addFlashAttribute("movies", movies);
				rttr.addFlashAttribute("theaters", theaters);
	    return "redirect:/ticketing.do";
	  }
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login(Model model) throws Exception {
	    logger.info("");
	    return "loginForm";
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	  public String loginPOST(MemberVO member, RedirectAttributes rttr) throws Exception {
		UserVO user= new UserVO(member.getCACT(),member.getCNAME());
		String id = member.getCACT();
		System.out.println(id);
		MemberVO memberVO = loginService.selectByID(id);
		logger.info("regist post ...........");
		logger.info(member.toString());
		if(member!=null) {
			if(member.getCACT().equals(memberVO.getCACT())&&
					member.getCPWD().equals(memberVO.getCPWD())) {
				rttr.addFlashAttribute("msg", "SUCCESS");
				rttr.addFlashAttribute("authUser",user);
				return "redirect:/index.do";
				
			}
		}
	    return "redirect:/index.do";
	  }
	@RequestMapping(value = "/logout.do", method = RequestMethod.GET)
	public String logout(Model model) throws Exception {
	    logger.info("");
	    return "loginForm";
	}
	@RequestMapping(value = "/logout.do", method = RequestMethod.POST)
	  public String logoutPOST(RedirectAttributes rttr) throws Exception {
		logger.info("regist post ...........");
//		rttr.addFlashAttribute("");
	    return "redirect:/login.do";
	  }
	
	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join(Model model) throws Exception {
	    logger.info("");
	    return "joinForm";
	}
	@RequestMapping(value = "/join.do", method = RequestMethod.POST)
	  public String joinPOST(MemberVO member,RedirectAttributes rttr) throws Exception {
		logger.info("regist post ...........");
		
//		rttr.addFlashAttribute("");
	    return "redirect:/login.do";
	  }
	
}
