module PagesHelper
 def cortar_palabras(therapies)
   copia_therapydescription = therapies.gsub(/,|\./, '')
   palabras = copia_therapydescription.split(' ')
   resumen = ''

  30.times do |index|
    resumen << "#{palabras[index]} "
  end
   "#{resumen}..."

 end


end
