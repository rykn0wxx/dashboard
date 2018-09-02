class PageController < ApplicationController
  def index
  end

  def login
		render layout: 'authentication'
  end

  def register
		render layout: 'authentication'
  end

  def theme
  end
end
