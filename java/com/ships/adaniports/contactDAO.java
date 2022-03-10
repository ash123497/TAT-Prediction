package com.ships.adaniports;

public interface contactDAO {

	public int insertLogin(LoginC c);
	public LoginC getLogin(String username, String pass);
}
