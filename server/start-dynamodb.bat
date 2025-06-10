@echo off
java -Djava.library.path="C:\Users\Sunkari Ravindra\Downloads\dynamodb-local\DynamoDBLocal_lib" ^
 -jar "C:\Users\Sunkari Ravindra\Downloads\dynamodb-local\DynamoDBLocal.jar" ^
 -sharedDb -dbPath "C:\Users\Sunkari Ravindra\Downloads\learning-management"
pause
