- <strong>UniqueIdService</strong>

```bash
curl 127.0.0.1:8080/function/unique-id-service -d ""
```

- <strong>UrlShortenService</strong>

```bash
curl 127.0.0.1:8080/function/url-shorten-service -d "[\"http://google.com\",\"http://kate0115.net\"]"
```

- <strong>UserMentionService</strong>

```bash
curl 127.0.0.1:8080/function/user-mention-service -d "[\"Alice\",\"Bob\"]"
```

- <strong>TextService</strong>

```bash
curl 127.0.0.1:8080/function/text-service -d "Hey, this is @Yuxuan! Nice to meet you and welcome to my personal web: https://kate0115.net @twenisch"
```

- <strong>MediaService</strong>

```bash
curl 127.0.0.1:8080/function/media-service -d "{\"media_id\":[111,222],\"media_type\":[\"png\",\"jpg\"]}"
```

- <strong>RegisterUserWithId</strong>

```bash
curl 127.0.0.1:8080/function/register-user-with-id -d "{\"first_name\":\"Tom\",\"last_name\":\"Wenisch\",\"username\":\"twenisch\",\"password\":\"umichandgoogle\",\"user_id\":11028}"
```

```bash
curl 127.0.0.1:8080/function/register-user-with-id -d "{\"first_name\":\"Todd\",\"last_name\":\"Austin\",\"username\":\"todda\",\"password\":\"uwandupenn\",\"user_id\":11029}"
```

- <strong>RegisterUser</strong>

```bash
curl 127.0.0.1:8080/function/register-user -d "{\"first_name\":\"Yuxuan\",\"last_name\":\"Zhang\",\"username\":\"zyuxuan\",\"password\":\"umichandupenn\"}"
```

- <strong>ComposeCreatorWithUsername</strong>

```bash
curl 127.0.0.1:8080/function/compose-creator-with-username -d "zyuxuan"
```

- <strong>ComposeCreatorWithUserId</strong>

```bash
curl 127.0.0.1:8080/function/compose-creator-with-userid -d "{\"user_id\":11028,\"username\":\"twenisch\"}"
```

- <strong>GetUserId</strong>

```bash
curl 127.0.0.1:8080/function/get-user-id -d "zyuxuan"
```

- <strong>UserLogin</strong>

```bash
curl 127.0.0.1:8080/function/user-login -d "{\"username\":\"zyuxuan\",\"password\":\"umichandupenn\",\"secret\":\"idon'tknowwhatshouldbesecret\"}"
```

- <strong>SocialGraphInsertUser</strong>

```bash
curl 127.0.0.1:8080/function/social-graph-insert-user -d "11028"
```

```bash
curl 127.0.0.1:8080/function/social-graph-insert-user -d "11029"
```

- <strong>SocialGraphFollow</strong>
  + I didn't check the replica of redis, but the DeathStarBench checked.

```bash
curl 127.0.0.1:8080/function/social-graph-follow -d "{\"user_id\":11028,\"followee_id\":11029}"
```

- <strong>SocialGraphUnfollow</strong>
  + I didn't check the replica of redis, but the DeathStarBench checked.

```bash
curl 127.0.0.1:8080/function/social-graph-unfollow -d "{\"user_id\":11028,\"followee_id\":11029}"
```

- <strong>SocialGraphFollowWithUsername</strong>

```bash
curl 127.0.0.1:8080/function/social-graph-follow-with-username -d "{\"user_name\":\"twenisch\",\"followee_name\":\"todda\"}"
```

- <strong>SocialGraphUnfollowWithUsername</strong>

```bash
curl 127.0.0.1:8080/function/social-graph-unfollow-with-username -d "{\"user_name\":\"twenisch\",\"followee_name\":\"todda\"}"
```

- <strong>SocialGraphGetFollowers</strong>
  + didn't test writing mongodb's data back to redis part

```bash
curl 127.0.0.1:8080/function/social-graph-get-followers -d "11029"
```

- <strong>SocialGraphGetFollowees</strong>
  + didn't test writing mongodb's data back to redis part

```bash
curl 127.0.0.1:8080/function/social-graph-get-followees -d "11028"
```

- <strong>StorePost</strong>

```bash
curl 127.0.0.1:8080/function/store-post -d "{\"post_id\":1723,\"creator\": {\"user_id\":11028,\"username\":\"twenisch\"},\"req_id\":7795,\"text\":\"yesterday once more \",\"user_mentions\": [],\"media\":[],\"urls\":[],\"timestamp\":12343249,\"post_type\":\"POST\"}"
```

```bash
curl 127.0.0.1:8080/function/store-post -d "{\"post_id\":1722,\"creator\": {\"user_id\":11029,\"username\":\"todda\"},\"req_id\":7798,\"text\":\"Hey, this is @todda! Nice to meet you and welcome to my personal web: https://kate0115.net @tomwenisch \",\"user_mentions\": [{\"user_id\":11029,\"username\":\"todda\"},{\"user_id\":11028,\"username\":\"twenisch\"}],\"media\":[],\"urls\":[],\"timestamp\":12343242,\"post_type\":\"POST\"}"
```

- <strong>ReadPost</strong>

```bash
curl 127.0.0.1:8080/function/read-post -d "1723"
```

- <strong>ReadPosts</strong>

```bash
curl 127.0.0.1:8080/function/read-posts -d "[1722,1723]"
```

- <strong>WriteHomeTimeline</strong>
  + I was thinking of using redis pipe to insert data, but it doesn't work (for now)

```bash
curl 127.0.0.1:8080/function/write-home-timeline -d "{\"post_id\":1722,\"user_id\":11029,\"timestamp\":12343242,\"user_mentions_id\":[11028]}"
```

- <strong>ReadHomeTimeline</strong>

```bash
curl 127.0.0.1:8080/function/read-home-timeline -d "{\"user_id\":11028,\"start\":0,\"stop\":1}"
```

- <strong>WriteUserTimeline</strong>

```bash
curl 127.0.0.1:8080/function/write-user-timeline -d "{\"post_id\":1722,\"user_id\":11029,\"timestamp\":12343242}"
```

```bash
curl 127.0.0.1:8080/function/write-user-timeline -d "{\"post_id\":1723,\"user_id\":11028,\"timestamp\":12343249}"
```

- <strong>ReadUserTimeline</strong>

```bash
curl 127.0.0.1:8080/function/read-user-timeline -d "{\"user_id\":11029,\"start\":0,\"stop\":1}"
```

- <strong>ComposePost</strong>

```bash
curl 127.0.0.1:8080/function/compose-post -d "{\"username\":\"twenisch\",\"user_id\":11028,\"text\":\"Hey, this is @twenisch! Nice to meet you and welcome to my personal web: https://eecs.umich.edu/~twenisch @bobk \",\"media_ids\":[],\"media_types\":[],\"post_type\":\"POST\"}"
```
