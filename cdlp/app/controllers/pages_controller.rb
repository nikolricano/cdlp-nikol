class PagesController < ApplicationController
  def pag_1
    @therapies= Therapy.all
    @newsletter_register= NewsletterRegister.new
  end

  def pag_2
  end

  def course1
    @therapies= Therapy.all
  end

  def newsletters
    @NewsletterRegister = NewsletterRegister.create(name: params[:newsletter_register][:name], email: params[:newsletter_register][:email])
    render :newletter, alert: 'Gracias por suscribirte'
  end

  def newsletter
  end

end
