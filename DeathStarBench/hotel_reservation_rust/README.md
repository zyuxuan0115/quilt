### nearby-rest

```bash
curl localhost:8080/function/nearby-rest -d 'h1347234'
```

### nearby-mus

```bash
curl localhost:8080/function/nearby-mus -d 'h1347234'
```

### nearby-cinema

```bash
curl localhost:8080/function/nearby-cinema -d 'h1347234'
```

### get-nearby-points-rest

```bash
curl localhost:8080/function/get-nearby-points-rest -d '{"latitude":32.7157, "longitude":117.1611}'
```

### get-nearby-points-mus

```bash
curl localhost:8080/function/get-nearby-points-mus -d '{"latitude":32.7157, "longitude":117.1611}'
```

### get-nearby-points-cinema

```bash
curl localhost:8080/function/get-nearby-points-cinema -d '{"latitude":32.7157, "longitude":117.1611}'
```

### nearby-hotel

```bash
curl localhost:8080/function/nearby-hotel -d '{"latitude":32.7157, "longitude":117.1611}'
```

### get-profiles

```bash
curl localhost:8080/function/get-profiles -d '["h1347234","h1347233","h1347234"]'
```

### set-cinema

```bash
curl localhost:8080/function/set-cinema -d '{"cinema_id":"c66778","latitude":33.1456,"longitude":115.7421,"cinema_name":"NorthCin","cinema_type":"HD"}'
```

```bash
curl localhost:8080/function/set-cinema -d '{"cinema_id":"c66779","latitude":34.795,"longitude":116.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'
```

```bash
curl localhost:8080/function/set-cinema -d '{"cinema_id":"c66780","latitude":30.56,"longitude":119.278,"cinema_name":"LastDays","cinema_type":"HD"}'
```

```bash
curl localhost:8080/function/set-cinema -d '{"cinema_id":"c66782","latitude":39.795,"longitude":112.9102,"cinema_name":"KKK house","cinema_type":"XScreen"}'
```

```bash
curl localhost:8080/function/set-cinema -d '{"cinema_id":"c66781","latitude":31.441,"longitude":115.236,"cinema_name":"LastDays","cinema_type":"HD"}'
```

### set-hotel-point

```bash
curl localhost:8080/function/set-hotel-point -d '{"id":"h1347234","latitude":33.565,"longitude":117.641}'
```

```bash
curl localhost:8080/function/set-hotel-point -d '{"id":"h1347233","latitude":34.897,"longitude":119.625}'
```

```bash
curl localhost:8080/function/set-hotel-point -d '{"id":"h1347232","latitude":31.424,"longitude":113.771}'
```

```bash
curl localhost:8080/function/set-hotel-point -d '{"id":"h1347235","latitude":30.123,"longitude":114.733}'
```

```bash
curl localhost:8080/function/set-hotel-point -d '{"id":"h1347237","latitude":39.565,"longitude":115.131}'
```

### set-mus

```bash
curl localhost:8080/function/set-mus -d '{"museum_id":"m73415", "latitude":33.117,"longitude":118.233,"museum_name":"National Museum", "museum_type":"history"}'
```

```bash
curl localhost:8080/function/set-mus -d '{"museum_id":"m73416", "latitude":31.137,"longitude":114.223,"museum_name":"Art Museum", "museum_type":"art"}'
```

```bash
curl localhost:8080/function/set-mus -d '{"museum_id":"m73417", "latitude":35.298,"longitude":113.713,"museum_name":"History Museum", "museum_type":"history"}'
```

```bash
curl localhost:8080/function/set-mus -d '{"museum_id":"m73418", "latitude":39.215,"longitude":120.788,"museum_name":"Science Museum", "museum_type":"science"}'
```

```bash
curl localhost:8080/function/set-mus -d '{"museum_id":"m73419", "latitude":34.464,"longitude":115.579,"museum_name":"Natural Museum", "museum_type":"nature"}'
```

### set-profile

```bash
curl localhost:8080/function/set-profile -d '{"hotel_id":"h1347234","name":"Hilton","phone_number":"800-789-2345","description":"No description","address":"3590 Chestnut Street, Philadelphia, PA","images":[]}'
```

```bash
curl localhost:8080/function/set-profile -d '{"hotel_id":"h1347235","name":"Youth Hotel","phone_number":"734-888-2345","description":"No description","address":"2886 Spruce Street, Philadelphia, PA","images":[]}'
```

```bash
curl localhost:8080/function/set-profile -d '{"hotel_id":"h1347237","name":"Hope Hotel","phone_number":"245-189-7768","description":"No description","address":"1003 Walnut Street, Philadelphia, PA","images":[]}'
```

```bash
curl localhost:8080/function/set-profile -d '{"hotel_id":"h1347232","name":"Campus Hotel","phone_number":"122-761-9981","description":"No description","address":"8557 Market Street, Philadelphia, PA","images":[]}'
```

```bash
curl localhost:8080/function/set-profile -d '{"hotel_id":"h1347233","name":"In&Out Hotel","phone_number":"771-761-9981","description":"No description","address":"8557 Bishop Ave, Philadelphia, PA","images":[]}'
```

### set-rest

```bash
curl localhost:8080/function/set-rest -d '{"restaurant_id":"r1537242","latitude":33.112,"longitude":115.744,"restaurant_name":"abc","rating":4,"restaurant_type":"fast food"}'
```

```bash
curl localhost:8080/function/set-rest -d '{"restaurant_id":"r1537244","latitude":36.112,"longitude":111.143,"restaurant_name":"def","rating":3,"restaurant_type":"fast food"}'
```

```bash
curl localhost:8080/function/set-rest -d '{"restaurant_id":"r1537245","latitude":35.971,"longitude":117.617,"restaurant_name":"terakawa","rating":4,"restaurant_type":"japanese food"}'
```

```bash
curl localhost:8080/function/set-rest -d '{"restaurant_id":"r1537247","latitude":39.235,"longitude":114.871,"restaurant_name":"sankee","rating":4,"restaurant_type":"chinese food"}'
```

```bash
curl localhost:8080/function/set-rest -d '{"restaurant_id":"r1537243","latitude":32.679,"longitude":110.221,"restaurant_name":"apple bee","rating":5,"restaurant_type":"western food"}'
```

### check-availability

```bash
curl localhost:8081/function/check-availability -d ''
```

### check-user

```bash
curl localhost:8081/function/check-user -d ''
```

### get-rates

```bash
curl localhost:8081/function/get-rates -d ''
```

### get-recommendations

```bash
curl localhost:8081/function/get-recommendations -d ''
```

### get-reviews

```bash
curl localhost:8081/function/get-reviews -d ''
```

### make-reservation

```bash
curl localhost:8081/function/make-reservation -d ''
```

### register-user

```bash
curl localhost:8081/function/register-user -d ''
```

### search-nearby

```bash
curl localhost:8081/function/set-capacity -d ''
```

### set-rate

```bash
curl localhost:8081/function/set-recommendation -d ''
```

### set-reservation

```bash
curl localhost:8081/function/set-reservation -d ''
```

### set-review

```bash
curl localhost:8081/function/set-review -d ''
```
