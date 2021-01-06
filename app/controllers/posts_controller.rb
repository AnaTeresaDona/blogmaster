class PostsController < ApplicationController
  http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard

  def dashboard
  end

  def create 
    @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content])

    # if @post.save == false
    #   redirect_to root_path
    # end
    
  end
end
