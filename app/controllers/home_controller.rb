class HomeController < ApplicationController
  # rota GET /turbo_frame_form
  def turbo_frame_form; end

  # @rota POST /turbo_frame_submit
  def turbo_frame_submit
    extracted_word = params[:any][:qualquer_palavra]
    render :turbo_frame_form, status: :ok,
                              locals: { qualquer_palavra: extracted_word, comment: 'turbo_frame_submit ok' }
  end
end
