package dao;


import org.junit.Test;

import java.sql.*;

/**
 * @author lihaocheng
 * @create 2018-03-28 上午11:11
 **/



public class UserDao {
    private static final String url="jdbc:mysql://localhost:3306/jdmall?autoReconnect=true&useSSL=false";
    private static final String user="root";
    private static final String password="123456";

    public Connection conn=null;


    @Test
    public void createConnection() throws Exception{

        Class.forName("com.mysql.jdbc.Driver");
        //2.获得数据库的链接
        Connection conn = DriverManager.getConnection(url, user, password);
    }

    //查询数据库中的用户是否已经存在
    public int exist(String userName) throws Exception{
        String sql="SELECT COUNT(1) FROM USER WHERE UNAME=?";

        PreparedStatement pstm=conn.prepareStatement(sql);
        pstm.setString(1,userName);//设置?的参数
        ResultSet rs=pstm.executeQuery();
        int count=0;
        if(rs.next()){
            count=rs.getInt(1);

        }
        return count;

    }


}



