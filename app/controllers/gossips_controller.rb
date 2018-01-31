class GossipsController < ApplicationController

def new
end

def create
  @gossip = Gossip.new
  @gossip.anonymous_author = params[:anonymous_author]
  @gossip.content = params[:content]
  @gossip.save

  redirect_to @gossip

end

end
