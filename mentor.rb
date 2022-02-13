class Menter
  
  attr_accessor :name
  
  def initialize(name)
    self.name = name 
  end
  
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end 
  
end

class RailsMentor < Menter
  
  attr_accessor :suffix
  
  def initialize(suffix)
    super(name)
    self.suffix = suffix
  end
  
  def name
    self.suffix
  end
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end  



kirameki = Menter.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job