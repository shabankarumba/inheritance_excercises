require './life/animal'

class Reptile < Animal

  def covering
    :scales
  end

  def blood_temperature
    :cold
  end

  def reproduces_by
    :laying_eggs
  end

  def locomotion_method
    :walking
  end
end