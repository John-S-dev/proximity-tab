# frozen_string_literal: true

  def initialize
    @missions = []
  end

  def self.start
    new.start
  end

    display_summary
    puts 'Exiting Mission Control. Goodbye!'
  end

