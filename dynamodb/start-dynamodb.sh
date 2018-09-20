jar=DynamoDBLocal.jar
lib=DynamoDBLocal_lib
dynamodir=./dynamodb-local
java -Djava.library.path=./dynamodb-local/DynamoDBLocal_lib -jar ./dynamodb-local/DynamoDBLocal.jar -sharedDb