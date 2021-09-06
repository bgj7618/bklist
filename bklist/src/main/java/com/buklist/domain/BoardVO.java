package com.buklist.domain;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {
	private int bno; // 게시물 번호
	private String title; // 제목
	private String content; // 내용
	private String writer; // 작성자
	private Date regdate; //작성일자
	private Date updateDate; // 수정일자
}
