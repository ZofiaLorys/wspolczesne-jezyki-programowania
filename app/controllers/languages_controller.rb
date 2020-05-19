class LanguagesController < ApplicationController
  def ruby
  end

  def c
  end

  def php
  end

  def javascript
  end

  def python
  end

  def java
  end

  def main
  end

  def info
  end

  def index
    @languages = Language.all.order('created_at DESC')
    @language = Language.new
  end

  def new
  	@language = Language.new
  end

  def edit
  	@languages = Language.all.order('created_at DESC')
  end

  def create
      @language = Language.new(language_params)
      if @language.save
        redirect_to languages_path
      else
        render 'new'
      end
  end

  def update
    @language = Language.find(language_params[:id])
    if @language.update(votes: @language.votes + 1)
      redirect_to languages_path
    else
      render 'new'
    end
  end

  private

  def language_params
  	params.require(:language).permit(:name, :id);
  end
end
