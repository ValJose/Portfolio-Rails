class PagesController < ApplicationController
  def Home
    @posts = Blog.all
    @skill = Skill.all
  end

  def About
  end

  def Contact
  end
end
