class EventHorizonAPI {

  static getGifs(query){
    const response = await fetch("/api/v1/gifs")
    // add error handling 
    const parsedData = await response.json()
    return parsedData
  }

}