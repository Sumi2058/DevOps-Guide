mysql:
	docker run --name my-mysql -e MYSQL_USER=sumi -e MYSQL_ROOT_PASSWORD=my-secret-pw -e MYSQL_DATABASE=mydb -p 3306:3306 -d mysql:latest
exe:
	docker exec -it my-mysql mysql -u root -p
count:
	Select count(CustomerID) as count from Customers;
