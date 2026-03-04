import java.sql.*;

public class ConnectionExample {
    public static void main(String[] args) {
        getAllNames();
    }

    public static void getAllNames(){
        try{
            PreparedStatement psts = new ConnectionManager().getConnection().prepareStatement("SELECT * FROM pokemon");
            ResultSet resultSet = psts.executeQuery();
            while(resultSet.next()){
                System.out.println(resultSet.getString(2));
            }


        }catch(SQLException e){
            System.out.println("Cannot connect to database");
            System.out.println("I am now in the \"catch\" statement");
            e.printStackTrace();
        }
    }
}
