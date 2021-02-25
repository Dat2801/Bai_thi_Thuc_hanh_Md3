package service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SingletonConnection {
    public static String URL_Product = "jdbc:mysql://localhost:3306/product";
    public static String User_Product = "root";
    public static String Password_Product = "admin";
    private static Connection connection;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                Class.forName("com.mysql.jdbc.Driver");
                connection = DriverManager.getConnection(URL_Product, User_Product, Password_Product);

            } catch (ClassNotFoundException e) {
                System.out.println("khong co driver");
            } catch (SQLException throwable) {
                System.out.println("ket noi khong thanh cong");
            }
            System.out.println("ket noi thanh cong");
        }
        return connection;
    }
}
