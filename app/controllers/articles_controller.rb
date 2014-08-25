class ArticlesController <ApplicationController
  def default_serializer_options
    {root: false}
  end

  def index
    @articles = Article.all
    render json: @articles
  end

end
