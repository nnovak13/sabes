class UsersController <ApplicationController
  def default_serializer_options
    {root: false}
  end
  
  def index
    @users = User.all
    render json:@users
  end

end
