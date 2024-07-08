- unique-id-service

```bash
curl localhost:8080/function/unique-id-service -d ""
```

- register-movie-id

```bash
curl localhost:8080/function/register-movie-id -d '{"title":"Barbie","movie_id":"tt1517268"}'
```

- upload-movie-id

```bash
curl localhost:8080/function/upload-movie-id -d '{"title":"Barbie","rating": 5}'
```

- rating-service

```bash
curl localhost:8080/function/rating-service -d '{"movie_id":"tt1517268", "rating":5, "req_id":"7788945"}'
```

- write-movie-info

```bash
curl localhost:8080/function/write-movie-info -d '{"movie_id":"tt1517268","title":"Barbie","plot_id":113473,"avg_rating":"8.9","num_rating":165314,"casts":[],"thumbnail_ids":[],"photo_ids":[],"video_ids":[]}'
```

- read-movie-info

```bash
curl localhost:8080/function/read-movie-info -d 'tt1517268'
```

- update-rating

```bash
curl localhost:8080/function/update-rating -d ''
```

- write-cast-info

```bash
curl localhost:8080/function/write-cast-info -d '{"cast_info_id":12345,"name":"Kirk Douglas","gender":true,"intro":"Kirk Douglas was an American actor and filmmaker."}'
```

```bash
curl localhost:8080/function/write-cast-info -d '{"cast_info_id":12346,"name":"Jennifer Lawrence","gender":false,"intro":"Considered one of the most successful actresses of her generation, Lawrence was the highest-paid actress in the world in 2015 and 2016."}'
```

- read-cast-info

```bash
curl localhost:8080/function/read-cast-info -d '[12345,12346]'
```

- write-plot

```bash
curl localhost:8080/function/write-plot -d '{"plot_id":7788945,"plot":"One evening at a dance party, Barbie is suddenly stricken with worries about mortality. Overnight, she develops bad breath, cellulite, and flat feet, disrupting her routines and impairing the aura of classic perfection experienced by the Barbies. Weird Barbie, a disfigured doll, tells Barbie to find the child playing with her in the real world to cure her afflictions. Barbie follows the advice and travels to the real world, with Ken joining Barbie by stowing away in her convertible."}'
```

- read-plot

```bash
curl localhost:8080/function/read-plot -d '7788945'
```
