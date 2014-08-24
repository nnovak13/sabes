class ItemsController <ApplicationController
  
  def default_serializer_options
    {root: false}
  end

  def index
    @items = Item.all
    render json:@items
  end

end
