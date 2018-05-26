class Team
<<<<<<< HEAD
=======
<<<<<<< HEAD
  attr_accessor :name, :motto

  @@teams = []
=======
>>>>>>> 6282057d68d2a27425dc184d36acc889494172da

  TEAMS = []

  attr_accessor :name, :motto
<<<<<<< HEAD
=======
>>>>>>> 590fb3c9e50bd861cf1e6c7e8c740f70637af6a9
>>>>>>> 6282057d68d2a27425dc184d36acc889494172da

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
<<<<<<< HEAD
=======
<<<<<<< HEAD
    @@teams << self
  end

  def self.all
    @@teams
  end

  def self.clear
    @@teams.clear
  end

end
=======
>>>>>>> 6282057d68d2a27425dc184d36acc889494172da
    TEAMS << self
  end

  def self.all
    TEAMS
  end

end
<<<<<<< HEAD
=======
>>>>>>> 590fb3c9e50bd861cf1e6c7e8c740f70637af6a9
>>>>>>> 6282057d68d2a27425dc184d36acc889494172da
