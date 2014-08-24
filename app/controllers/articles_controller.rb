class ArticlesController <ApplicationController
  respond_to :json

  def index
    render :json
  end

end
