module ApplicationHelper
  def sample_user
    # TODO: どうすればよい？
    # @sample_user ||= User.last
    @sample_user ||= User.last
    @sample_user.decorate
  end
end
