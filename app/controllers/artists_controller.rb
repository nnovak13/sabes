class ArtistsController <ApplicationController

  def default_serializer_options
    {root: false}
  end
  
  def index
    @artists = Artists.all
    render json:@artists
  end
end
