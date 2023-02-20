class EntryController < ApplicationController

def index
	@post=Post.all.paginate(page: params[:page], per_page: 5) 
end

def posts
@post=Post.all
end

end
