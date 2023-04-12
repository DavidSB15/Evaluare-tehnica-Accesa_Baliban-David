CREATE TABLE test_table(
    sometext VARCHAR(100)
);

INSERT INTO test_table(sometext)
VALUES('TESTTTTTT');

SELECT sometext
FROM test_table;