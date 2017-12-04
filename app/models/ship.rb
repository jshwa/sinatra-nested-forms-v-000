class Ship
  attr_accessor :name, :type, :class
  @@ships = []

  def initialize (params)
    @name = params[:name]
    @type = params[:type]
    @class = params[:class]
    @@ships << self
  end

  def self.all
    @@ships
  end
end
