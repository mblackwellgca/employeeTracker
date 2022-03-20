const mysql = require("mysql2");

const connection = mysql.createConnection(
    {
      host: 'localhost',
      // MySQL username,
      user: 'root',
      // TODO: Add MySQL password here
      password: 'Imabadasswoman2022',
      database: 'employee_db'
    });

    connection.connect(function (err){
        if (err) throw err;
    });

    module.exports = connection;