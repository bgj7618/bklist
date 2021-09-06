package com.buklist.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.buklist.domain.BoardVO;
import com.buklist.mapper.BoardMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class BoardServicelmpl implements BoardService {
	@Setter(onMethod_=@Autowired)
	private BoardMapper mapper;
	
	
	@Override
	public void register(BoardVO board) {
		log.info("register......."+board);
		mapper.insertSelectKey(board);
	}
	// 게시판 글목록 리스트
	@Override
	public ArrayList<BoardVO> getList(){
		log.info("getList............");
		return mapper.getList();
	}
	@Override
	public BoardVO get(int bno) {
		log.info("get........." + bno);
		return mapper.read(bno);
	}
	@Override
	public boolean modify(BoardVO board) {
		log.info("modify..........." + board);
		return mapper.update(board);
	}
	@Override
	public boolean remove(int bno) {
		log.info("remove........"+bno);
		return mapper.delete(bno);
	}
}
