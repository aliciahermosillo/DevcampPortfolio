class PagesController < ApplicationController
  def home
<<<<<<< HEAD
<<<<<<< HEAD
    @posts =Blog.all
     @skills = Skill.all
=======
>>>>>>> model-generator
=======
    @posts = Blog.all
    @skills = Skill.all
>>>>>>> model-generator
  end

  def about
  end

  def contact
  end
end
