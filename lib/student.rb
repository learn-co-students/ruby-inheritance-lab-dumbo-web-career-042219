class Student < User

  def initialize
    @knowledge = []
  end

  def learn(random)
    @knowledge << random
  end

  def knowledge
    @knowledge
  end

end
