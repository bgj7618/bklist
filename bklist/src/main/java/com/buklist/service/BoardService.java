package com.buklist.service;

import java.util.ArrayList;

import com.buklist.domain.BoardVO;

public interface BoardService {
	// 글쓰기
	public void register(BoardVO board);
	// 상세페이지
	public BoardVO get(int bno);
	// 수정
	public boolean modify(BoardVO board);
	//삭제
	public boolean remove(int bno);
	// 리스트
	public ArrayList<BoardVO> getList();
	
	
}
