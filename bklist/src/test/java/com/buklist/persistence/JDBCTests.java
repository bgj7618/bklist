package com.buklist.persistence;

import static org.junit.Assert.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

import lombok.extern.log4j.Log4j;
@Log4j
public class JDBCTests {
	static {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	@Test
	public void testConnection() {
		try(Connection con=DriverManager.getConnection(
			
				"jdbc:mysql://localhost:3306/bklist?serverTimezone=Asia/Seoul", // url주소
				"root", // username
				"1234" // password
				)) {
			log.info(con);
			
		}catch(Exception e) {
			fail(e.getMessage());
		}
	}
}
