package com.buklist.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.buklist.controller.BoardController;
import com.buklist.domain.BoardVO;
import com.buklist.service.BoardService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping(value="/index/")
@AllArgsConstructor
public class BoardController {
	
	private BoardService service;
	
	// review 게시판 시작
	@GetMapping("/review.bo")
	public String reviewList(Model model) {
		log.info("review");
		model.addAttribute("list", service.getList());
		return "board/review";
	}
	@PostMapping(value="/review.bo/register")
	public String reviewRegister(BoardVO board, RedirectAttributes rttr) {
		log.info("register: " + board);
		service.register(board);
		rttr.addFlashAttribute("result", board.getBno());
		
		return "redirect:/index/review.bo";
	}
	@GetMapping("/review.bo/get")
	public void reviewGet(@RequestParam("bno") int bno, Model model) {
		log.info("/review.bo/get");
		model.addAttribute("board", service.get(bno));
	}
	@PostMapping("/review.bo/modify")
	public String reviewModify(BoardVO board, RedirectAttributes rttr) {
		log.info("modify:"+board);
		if(service.modify(board)) {
			rttr.addFlashAttribute("result","success");
		}
		return "redirect:/index/review.bo";
		
	}
	@PostMapping("/review.bo/remove")
	public String remove(@RequestParam("bno") int bno, RedirectAttributes rttr) {
		log.info("remove..."+bno);
		if(service.remove(bno)) {
			rttr.addFlashAttribute("result","success");
		}
		return "redirect:/index/review.bo";		
	}
	// review 게시판 끝
	
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
