### Git Stuff 
- git versus github 
- init, add, commit (and Atom)
- pulling a repo down 
- switching branches and fetch 
- pushing work up 


### External APIs

* External APIs are like Sinatra routes on someone else’s application
* Their purpose: they provide information or media that we can make HTTP requests for
* Use of external APIs is VERY common, so learning how to consume information from one is important

### Third Party API Process
* Find the API
* Look at its documentation
* Apply for a key (if required)
* Test the API endpoint with your key
* Integrate into your application with an object
  * Ideally make the request from the backend
  * Do not use fetch() if the API requires a key

## Obscuring Your API Keys 
- configuring, loading and using hidden keys 
https://github.com/bkeepers/dotenv#sinatra-or-plain-ol-ruby

### Some APIs
Google Matrix API
https://developers.google.com/maps/documentation/distance-matrix/start

Meetup.com API
https://www.meetup.com/meetup_api/

Yelp API
https://www.yelp.com/developers/documentation/v3

Ebay API
https://developer.ebay.com/common/api/

Twitter
https://developer.twitter.com/

Instragram
https://www.instagram.com/developer/

Pokemon API
https://pokeapi.co/

Star Wars API
https://swapi.co/

Movies API
https://api.guidebox.com/

Reddit: Fun apis to play with
https://www.reddit.com/r/webdev/comments/3wrswc/what_are_some_fun_apis_to_play_with/

Gov APIs
https://www.data.gov/developers/apis



## Geolocation
https://developer.mozilla.org/en-US/docs/Web/API/Geolocation_API

## Google Maps: a weird beast 
https://developers.google.com/maps/apis-by-platform#web_apis
- API key CAN be published and shared 
