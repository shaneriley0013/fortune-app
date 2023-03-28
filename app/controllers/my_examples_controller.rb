




class MyExamplesController < ApplicationController
  
  def random_fortune
    fortunes = ["you will be wise", "you will be fortunate", "you will learn how to predict the future"]    
    render json: {fortune: fortunes.sample}  
  end

  def numbers
    winning_numbers = []
    6.times do       
      winning_numbers << rand(1..60)
    end
    p winning_numbers
    render json: {winning_numbers: winning_numbers}
  end

  def page_counter
    @count = 0
    @count += 1
        
    render json: {count: @count}
  end

  def zoltar_speaks
    render json: {message: "I am Zoltar! Hear me rooooaaaaRRRR!"}
  end
  
end

#render json: {message: "it has bark"}