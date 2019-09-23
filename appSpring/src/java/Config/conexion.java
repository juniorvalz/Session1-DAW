package Config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class conexion {
    
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource data = new DriverManagerDataSource();
        data.setDriverClassName("com.mysql.jdbc.Driver");
        data.setUrl("jdbc:mysql://localhot:3306/registro");
        data.setUsername("root");
        data.setPassword("");
        return data;
    }
}

