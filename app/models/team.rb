class Team
  attr_accessor :name, :motto

  @@teams = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @@teams << self
  end

  def self.all
    @@teams
  end

  def self.clear
    @@teams.clear
  end

end
