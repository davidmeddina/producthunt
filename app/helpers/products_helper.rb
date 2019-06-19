# frozen_string_literal: true

module ProductsHelper
  def form_title
    @product.new_record? ? 'Publicar Producto' : 'Modificar Producto'
  end
end
