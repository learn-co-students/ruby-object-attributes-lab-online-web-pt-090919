class Person
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def job=(job)
    @job = job #read corresponding instance variable
  end
  
  def job
    @job #write to a corresponding instance variable
  end
end