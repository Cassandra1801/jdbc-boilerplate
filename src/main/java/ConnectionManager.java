import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionManager {
    public Connection getConnection(){
        Connection conn = null;
        try{
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/pokemon","root","hejsa");
        }
        catch(Exception E){
            System.out.println("Could not establish connection to database");
        }
        return conn;
    }
}
