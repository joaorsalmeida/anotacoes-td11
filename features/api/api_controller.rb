class ApiController
  def server_error
    return { status: :error, body: 'Server error' }
  end

  def client_error
    return { status: 400, body: 'Request invalid' }
  end
end