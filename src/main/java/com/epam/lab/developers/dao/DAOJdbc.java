package com.epam.lab.developers.dao;
/*������������ ��*/
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public abstract class DAOJdbc<T> {

	private static String url;
	private static String password;
	private static String userName;
	protected static Connection conn;

	static {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		url = "jdbc:mysql://localhost:3306/developers_beta";//"jdbc:mysql://localhost:3306/developers";
		password= "1111" ;
		userName= "root" ;
		try {
			conn = DriverManager.getConnection(url,userName,password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public abstract T getById(int id) throws SQLException;

	public abstract T getByName(String name) throws SQLException;

	public abstract int insert(T entity);
	
	public abstract int update(T entity);
}
