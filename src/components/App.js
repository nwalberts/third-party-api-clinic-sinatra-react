import React, { useState, useEffect } from 'react'

const App = (props) => {
  const [gifs, setGifs] = useState([])

  const fetchGifs = async () => {
    const response = await fetch("/api/v1/gifs")
    const parsedGifs = await response.json()
    setGifs(parsedGifs)
  }

  useEffect(() => {
    fetchGifs()
  }, [])

  const gifImages = gifs.map((gifLink) => {
    return(
      <img src={gifLink}  height="200" width="200"></img>
    )
  })

  return (
    <div>
      <h1>Fabulous Images</h1>
      {gifImages}

    </div>
  )
}

export default App
