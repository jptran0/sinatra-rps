require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get("/rock") do
  @comp_choice = ["rock", "paper", "scissors"].sample

  erb(:rock)
end

get("/paper") do
  @comp_choice = ["rock", "paper", "scissors"].sample

  erb(:paper)
end

get("/scissors") do
  @comp_choice = ["rock", "paper", "scissors"].sample
  
  erb(:scissors)
end
