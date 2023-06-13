package studentmanagementsystem;
import java.sql.*;
public class databaseConnection {
    public static Connection mycon(){
        Connection con = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/studentmanagement","root","");
            
        } catch (ClassNotFoundException | SQLException e) {
           System.out.println(e);
        }
        return con;
    }
}
