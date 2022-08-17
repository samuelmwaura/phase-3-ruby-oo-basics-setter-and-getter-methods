class Person
  def name=(name) #nb// the equal sign is part of the method name and serves to indicate that the method is a setter
    @name=name
  end

  def job=(job)
    @job= job
  end

  def name
    @name
  end

  def job
    @job
  end
end