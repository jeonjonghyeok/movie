package com.tistory.pentode;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.tistory.pentode.dto.Movie.MainMenu;
import com.tistory.pentode.dto.MovieDTO;
import com.tistory.pentode.service.MovieService;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class ApiController {
	
	@Resource(name = "movieService")
	private MovieService movieService;
	
//	@RequestMapping(value = "/test", method = RequestMethod.GET)
	@GetMapping("/test")
	public String home() {
		System.out.println();
		return "Hello World";
	}
	@RequestMapping(value="/")
	public List<MovieDTO> movies() throws Exception {  
		List<MovieDTO> movieList = movieService.selectMain();
		System.out.println("---------------"+movieList);
//		List<MovieDTO> movieService  =MovieService.selectMovieId();
		return movieList; 	
	}    
//	@RequestMapping(value="/api/{m")
}
