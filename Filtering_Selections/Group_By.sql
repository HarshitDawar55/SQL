-- group by function is used to group the final output based on the unique values of a particular column of a table;
-- I have used test table name for example;
-- * is used to select everything from the table;
-- "group by Department_Id", means it will filter the output and display all the outputs based on all the different values in the Department_Id column.
-- Basically, group by will make the groups of a rows present in a table based on the common values present in a column of a table;

-- syntax is:


select * from test group by Department_Id;

