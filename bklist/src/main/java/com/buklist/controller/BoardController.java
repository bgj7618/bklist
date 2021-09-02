package com.buklist.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.buklist.controller.BoardController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping(value="/index/")
@AllArgsConstructor
public class BoardController {
	
	@GetMapping("/review.bo")
	public String review() {
		log.info("review");
		return "board/review";
	}
	@GetMapping("/event.bo")
	public String event() {
		log.info("event");
		return "board/event";
	}
	@GetMapping("/notice.bo")
	public String notice() {
		log.info("notice");
		return "board/notice";
	}
	@GetMapping("/qna.bo")
	public String qna() {
		log.info("qna");
		return "board/qna";
	}
	
	
	
}
