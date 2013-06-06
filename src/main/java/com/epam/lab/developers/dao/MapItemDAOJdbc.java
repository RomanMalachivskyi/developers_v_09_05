package com.epam.lab.developers.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;

public abstract class MapItemDAOJdbc<T> {

	private static String url; //"jdbc:mysql://ws11r104k05:3306/developers";;
	private static String password; // "1111";//;
	private static String userName;
	protected static Connection conn;
	
	static{
		
			try {
				Class.forName("com.mysql.jdbc.Driver");
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			}
			url = "jdbc:mysql://localhost:3306/developers_beta";
			password = "1111";
			userName = "root";
				try {
					conn = DriverManager.getConnection(url, userName, password);
				} catch (SQLException e) {
					e.printStackTrace();
				}

		}
	

	public abstract List<T> getAllByTeamId(int id) throws SQLException;
	public abstract List<T> getAllByMapId(int id) throws SQLException;
		
	
}
