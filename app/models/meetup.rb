class Meetup < ApplicationRecord
  belongs_to :host
  #belongs_to :location
  has_many :meetup_attendants
  has_many :attendants, through: :meetup_attendants

  def today
  end

  def this_week
  end

  def by_cohort
  end

  def by_location
  end

  def by_host
  end

  def pop_location
  end

  def pop_day
  end

  def pop_time
  end 


end 
