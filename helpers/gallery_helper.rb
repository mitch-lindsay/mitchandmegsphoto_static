MyAppName.helpers do
  def gallery_wrapper(url, rel)
    thumb_path = "#{url.gsub("-", "_t-")}.jpg"
    content_tag("a", content_tag("div", nil, style: "background-image: url(#{asset_path(:images, thumb_path)}); background-position-x: 0px; background-position-y: 0px"), rel: rel, class: "img-wrapper", "href" => asset_path(:images, "#{url}.jpg"))
  end
end