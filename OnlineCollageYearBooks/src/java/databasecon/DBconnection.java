package java.databasecon;

	import java.sql.Connection;
	import java.sql.DriverManager;

	public class DBconnection {

	    public static Connection getConnection() {
	        Connection con = null;
	        try {
	            Class.forName("com.mysql.jdbc.Driver");
	            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test1", "root", "password");
	        } catch (Exception ex) {
	            ex.printStackTrace();
	        }
	        return con;
	    }
	}
