<<<<<<< HEAD
while IFS= read -r line; do
curl -H "Content-Type: application/json" -X PUT --data-binary "$line" http://localhost:8080/orders;
done < orders.json
=======
while IFS= read -r line; do
curl -H "Content-Type: application/json" -X PUT --data-binary "$line" http://localhost:8080/orders;
done < orders.json
>>>>>>> 711a93f65287f759948c2125d9b4f84836a48e6f
