module PostDecorator
  def published_at
    "publish: #{l created_at}"
  end
end
