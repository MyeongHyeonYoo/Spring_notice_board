package com.myspring.pro30.board.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

public interface BoardController {
	public ModelAndView listArticles(HttpServletRequest request, HttpServletResponse response) throws Exception;
	/*
	 * public ModelAndView listArticles(HttpServletRequest request,
	 * HttpServletResponse response) throws Exception;
	 * 
	 * public ResponseEntity addNewArticle(MultipartHttpServletRequest
	 * multipartRequest,HttpServletResponse response) throws Exception;
	 * 
	 * public ModelAndView viewArticle(@RequestParam("articleNO") int articleNO,
	 * HttpServletRequest request, HttpServletResponse response) throws Exception;
	 * //public ResponseEntity modArticle(MultipartHttpServletRequest
	 * multipartRequest, HttpServletResponse response) throws Exception; public
	 * ResponseEntity removeArticle(@RequestParam("articleNO") int articleNO,
	 * HttpServletRequest request, HttpServletResponse response) throws Exception;
	 */
}