class Api::PhrasesController < ApplicationController
  def input_action
    user_input = params[:phrase].upcase
    @input = user_input
    render "input.json.jb"
  end

  def url_action
    user_input = params[:phrase].upcase
    @input = user_input
    render "input.json.jb"
  end

  def body_action
    user_input = params[:phrase].upcase
    @input = user_input
    render "input.json.jb"
  end
end
