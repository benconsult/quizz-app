package com.curium.cbt;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import com.curium.cbt.dao.QuestionDao;
import com.curium.cbt.entity.Quest;
import com.curium.cbt.entity.Question;

@Controller
@EnableWebMvc
public class QuestionController {

	@Autowired
	QuestionDao qDao;
	
		@RequestMapping("saveQuestion.htm")
		public ModelAndView saveQuestion(@ModelAttribute Question q)
		{
			
			ModelAndView mv = new ModelAndView("printQuestions.jsp");
			qDao.saveQuestion(q);
			return mv;
		}
		/*
		@RequestMapping("getQuestions")
		@ResponseBody
		public String getQuestions(){
			
			List<Question> questions = new ArrayList<Question>();
			              questions = qDao.getQuestions();
			       System.out.println(questions);      
			return questions.toString();
		}
		//test for random fetch from db on th browser
		@RequestMapping("/test.htm")
		@ResponseBody
		public String test(){
			
			List<Question> questions = qDao.getTestQuestions();
                   System.out.println(questions); 
                   
                  return questions.toString();

			
		}*/
		//new method to fetch 5 random questions only
		//to get questioninjson format-use List instead of String
		@RequestMapping("/getQuestions")
		@ResponseBody
		public List<Question> getQuestions(){
			
			List<Question> questions = qDao.getTestQuestions();
                   System.out.println(questions); 
                   
                  return questions;
			
		}
		@RequestMapping("/test.htm")
		public ModelAndView test()
		{
			ModelAndView mv = new ModelAndView("test.jsp");
			
			return mv;
		}
		/*@RequestMapping("/verify.htm")
		public ModelAndView verify(@ModelAttribute Quest quest){
			
//			int result =qDao.verify(quest);
			
			ModelAndView mv = new ModelAndView("result.jsp");
	                     mv.addObject("result", result);
	                     mv.addObject("percent", result*20);
	                     
			                return mv;
		}*/
		@RequestMapping("/verify.htm")
		public ModelAndView verify(Quest quest) {
			int result =qDao.verify(quest);
			ModelAndView mv = new ModelAndView("result.jsp");
			             
	                     mv.addObject("result", result);
	                     mv.addObject("percent", result*20);
	                     
	                     
			                return mv;
		}
}
