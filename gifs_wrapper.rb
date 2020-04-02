class GifsWrapper
  BASE_URL = "http://api.giphy.com/v1/gifs/search?api_key=YJX6Vs4kayAeOM4etN7P5ueL4ie4wU5D"
  # http://api.giphy.com/v1/gifs/search?api_key=YJX6Vs4kayAeOM4etN7P5ueL4ie4wU5D&q=steven-universe

  attr_reader :gif_urls

  def initialize
    @urls = []
  end

  def retrieive_gifs(query)
    gifData = giphy_request(query)
    return @urls = gif_urls(gifData)
  end

  private

  def giphy_request(query)
    response = Faraday.get("#{BASE_URL}&q=#{query}")
    return JSON.parse(response.body)
  end

  def gif_urls(parsedGifData)
    image_urls = []
    parsedGifData["data"].each do |gif_data|
      if gif_data["images"] != nil
        image_urls << gif_data["images"]["preview_gif"]["url"]
      end
    end
    return image_urls
  end

end
