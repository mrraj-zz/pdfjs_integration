class PdfjsController < Pdfjs::PdfjsController
  def show
    @pdfjs_file = 'http://localhost:3000/test.pdf'
  end
end
