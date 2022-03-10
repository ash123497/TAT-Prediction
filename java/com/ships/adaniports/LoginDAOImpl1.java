package com.ships.adaniports;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class LoginDAOImpl1 implements LoginDAO1 {

	static Connection conn;
	static PreparedStatement ps;

	@Override
	public int insertLogin1(Login1 c) {

		int status = 0;

		try {
			conn = MyConnectionProvider.getConn();
			ps = conn.prepareStatement("insert into clogin values(?,?,?)");
			ps.setString(1, c.getUsername());
			ps.setString(2, c.getPassword());
			ps.setString(3, c.getName());
			
			status = ps.executeUpdate();
			conn.close();

		} catch (Exception e) {
			System.out.println(e);
		}

		return status;
	}

	@Override
	public Login1 getLogin1(String userid, String pass) {
		
		Login1 c = new Login1();

		try {
			
			conn = MyConnectionProvider.getConn();
			ps = conn.prepareStatement("select * from clogin where login=? and password=?");
			
			ps.setString(1, userid);
			ps.setString(2, pass);
			
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				c.setUsername(rs.getString(1));
				c.setPassword(rs.getString(2));
				c.setName(rs.getString(3));
				
			}
			
			conn.close();

		} catch (Exception e) {
			System.out.println(e);
		}

		return c;
	}


}
