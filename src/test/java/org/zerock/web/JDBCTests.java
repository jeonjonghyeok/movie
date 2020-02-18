package org.zerock.web;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

//@Log4j
public class JDBCTests {

	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testConnection() {

		try (Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "movie",
				"MOVIE")) {

			//log.info(con);
			System.out.println(con);
		} catch (Exception e) {
			//fail(e.getMessage());
			e.printStackTrace();
		}
	}

}
