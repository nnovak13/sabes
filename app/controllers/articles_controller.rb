class ArticlesController <ApplicationController
  respond_to :json

  def index
    @articles = Articles.all
    render json: @articles
  end

end
