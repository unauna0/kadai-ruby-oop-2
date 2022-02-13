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
  
  def initialize(name)
    super
  end
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end  



kirameki = Menter.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job