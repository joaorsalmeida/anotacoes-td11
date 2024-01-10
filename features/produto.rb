class Produto < Model
  attr_reader :preco
  def initialize
    @preco = 0
  end
end
