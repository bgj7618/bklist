package com.buklist.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Select;

import com.buklist.domain.BoardVO;

public interface BoardMapper {
	@Select("select * from tbl_board where bno > 0")
	public ArrayList<BoardVO> getList();
}
