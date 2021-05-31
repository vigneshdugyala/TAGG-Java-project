import java.sql.*;
public class database
{
	public static void main(String[] args) throws Exception
	{
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String username="system";
		String password="system";
		String query="create table test(id int,college varchar(20)";
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection pan=DriverManager.getConnection(url,username,password);
		Statement st=pan.createStatement();
		ResultSet bg=st.execute(query);
		st.close();
		pan.close();
	}
	
}