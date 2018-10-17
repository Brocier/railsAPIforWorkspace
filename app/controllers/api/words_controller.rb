class Api::WordsController < ApplicationController
  def index
    @words = Word.all
    render json: @words
  end

  def create
    @word = Word.create!(word_params)

    render json: @word
  end

  def show
    @word = Word.find(params[:id])

    render json: @word
  end

  def update
    @word = Word.find(params[:id])
    @word.update!(word_params)

    render json: @word
  end

  def destroy
    @word = Word.find(params[:id]).delete

    render status: :ok
  end

  private

  def word_params
    params.require(:word).permit(:word)
  end
end
