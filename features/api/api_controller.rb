class ApiController
  def server_error
    return { status: 500, body: 'Server error' }
  end
end