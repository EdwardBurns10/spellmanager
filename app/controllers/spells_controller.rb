class SpellsController < ApplicationController
  def index
       @spells = Spell.order_by params[:order_by]
  end

  def create
  end

  def new
  end

  def edit
       @spell = Spell.find(params[:id])
  end

  def show
      @spell = Spell.find(params[:id])
  end

  def update
     
   
  end

  def destroy
  end
end
