module RestaurantsHelper
  def image_for(restaurant)
    if restaurant.image.present?
      restaurant.image
    else
      'restaurant_default.png'
    end
  end
end
