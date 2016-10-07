class Picoyplaca
  require 'time'

def predictor(matricula, fecha, hora, h1, h2, h3, h4)
  @matricula = "PBS-2587"
  @fecha = fecha
  @hora = hora
  @h1 = h1
  @h2 = h2
  @h3=  h3
  @h4 = h4
end

  print 'Ingrese la Matricula'
  matricula = gets.chomp
  puts case

         when matricula.match(/\matricula/)
         when matricula.match(/[a-zA-Z]/)
           'Matricula Valida'

         else
           'La Matricula es invalida'
       end


  print 'Ingrese la fecha '
  fecha = gets.chomp

  print 'Ingrese la hora'
  hora = gets.chomp

  h1 = ('7:30')
  h2 = ('9:30')
  h3 = ('16:00')
  h4 = ('19:30')

  if hora.to_f > h1.to_f && hora.to_f < h2.to_f 
      puts '¡no puede circular !'
  elsif  hora.to_f > h3.to_f &&  hora.to_f < h4.to_f
      puts '¡no puede circular !'
  else
    puts '¡si puede circular!'
  end

end
