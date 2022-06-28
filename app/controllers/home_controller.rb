# frozen_string_literal: true

class HomeController < ApplicationController
  def index; end

  def about
    @about_me = 'My name is Cuong.'
  end
end
