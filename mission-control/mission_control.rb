# frozen_string_literal: true

require_relative './mission'
require_relative './mixins/prompt'

  def initialize
    @missions = []
  end

  def self.start
    new.start
  end

  def start
    puts 'Welcome to Mission Control!'

    loop do
      break unless run_mission
    end

    display_summary
    puts 'Exiting Mission Control. Goodbye!'
  end

