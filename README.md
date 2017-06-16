Hueist (Back-end)

[Client-side repo]: https://github.com/xiangcatherine/hueist
[Deployed client app]: https://hueist.herokuapp.com
[Deployed api]: https://hueist-backend.herokuapp.com/

ERD:
A user has many moods.
A mood has one color, which has a hex value.

To install dependencies, run:
```bundle install```

List of API routes:
post /sign-up
post /sign-in
delete /sign-out/:id
patch /change-password/:id
patch /users/:id/change-greeting
get /moods
post /moods
delete /moods

Technologies used:
Ruby on Rails

Approach:
I knew the client-side implementation was going to be tough, so I tried to keep the data structure relatively simple. 

Unsolved problems/ hurdles:
A few stretch goals I had in mind were to sort a user's mood history in more interesting ways than just laying it out chronologically. For example: weekday vs. weekend, summer vs. winter months, morning vs. night etc. I didn't have the time to tackle these problems, but I hope to do so soon. 

Most of the hurdles I faced were in regards to passing the right data from the client to the api, since I was using a framework that was quite new to me. Through this project, I learned more about serializers and how important they are! Since my data structure was more simple in project two, I really had to utilize the serializer as well as spend more time defining params.
