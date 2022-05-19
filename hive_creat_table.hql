use alabs;
CREATE EXTERNAL TABLE departments1
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/departments"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/departments.avsc');

CREATE EXTERNAL TABLE dept_emp
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/dept_emp"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/dept_emp.avsc');

CREATE EXTERNAL TABLE dept_manager
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/dept_manager"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/dept_manager.avsc');

CREATE EXTERNAL TABLE employees
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/employees"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/employees.avsc');

CREATE EXTERNAL TABLE salaries
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/salaries"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/salaries.avsc');

CREATE EXTERNAL TABLE titles
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'
OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'
location "/user/anabig114241/capstone/titles"
TBLPROPERTIES ('avro.schema.url'='/user/anabig114241/format/titles.avsc');