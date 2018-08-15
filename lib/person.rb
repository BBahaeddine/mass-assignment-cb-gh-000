class Person
  #your code here
  def initialize(args)
    args.each{|key, value| self.send("#{key}=", value)}
  end
end