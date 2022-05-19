mkdir format

cd format

sqoop import-all-tables --m 1 --connect jdbc:mysql://ip-10-1-1-204.ap-south-1.compute.internal:3306/anabig114241 --username anabig114241 --password Bigdata123 --compression-codec=snappy --as-avrodatafile --warehouse-dir '/user/anabig114241/capstone/' --driver com.mysql.jdbc.Driver