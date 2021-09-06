package com.buklist.mapper;

import java.util.ArrayList;

import com.buklist.domain.BoardVO;

public interface BoardMapper {
	
	public ArrayList<BoardVO> getList(); //글목록
	public void insert(BoardVO board); // 글쓰기
	public void insertSelectKey(BoardVO board); // 글쓰기2
	public BoardVO read(int bno); // 글 상세페이지
	public boolean delete(int bno); // 글 삭제
	public boolean update(BoardVO board); // 업데이트
	
}
