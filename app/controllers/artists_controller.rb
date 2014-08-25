class ArtistsController <ApplicationController

  def default_serializer_options
    {root: false}
  end

  def index
    @artists = Artist.all
    render json:@artists
  end
end
