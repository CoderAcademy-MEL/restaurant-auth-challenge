module RestaurantsHelper
  def image_for(restaurant)
    if restaurant.image.present?
      restaurant.image
    else
      'restaurant_default.jpg'
    end
  end
end
