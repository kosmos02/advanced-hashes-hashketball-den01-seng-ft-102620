# Write your code below game_hash

require 'pry'

def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {
          player_name: "Alan Anderson",
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
        {
          player_name: "Reggie Evans",
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
        },
        {
          player_name: "Brook Lopez",
          number: 11,
          shoe: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15
        },
        {
          player_name: "Mason Plumlee",
          number: 1,
          shoe: 19,
          points: 26,
          rebounds: 11,
          assists: 6,
          steals: 3,
          blocks: 8,
          slam_dunks: 5
        },
        {
          player_name: "Jason Terry",
          number: 31,
          shoe: 15,
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
          slam_dunks: 1
        }
      ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: [
        {
          player_name: "Jeff Adrien",
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2
        },
        {
          player_name: "Bismack Biyombo",
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 22,
          blocks: 15,
          slam_dunks: 10
        },
        {
          player_name: "DeSagna Diop",
          number: 2,
          shoe: 14,
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
          slam_dunks: 5
        },
        {
          player_name: "Ben Gordon",
          number: 8,
          shoe: 15,
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
          slam_dunks: 0
        },
        {
          player_name: "Kemba Walker",
          number: 33,
          shoe: 15,
          points: 6,
          rebounds: 12,
          assists: 12,
          steals: 7,
          blocks: 5,
          slam_dunks: 12
        }
      ]
    }
  }
end

# Write code here

def get_into_hash
  
  game_hash
  
  game_hash.each do |location_key, location_value|
    
    #binding.pry
    
    #location_value.each do |team_attributes, team_values|
      
      #binding.pry
      
  end
end

def get_into_players(player_name)
  
  game_hash
    
  game_hash.each do |location_key, location_value|
    
    game_hash[location_key][:players].each do | player_stats|
      
      #block of code
      
      if player_stats[:player_name] == player_name
        
        #block of code
        
        
      end 
    
    end
  end
end
      

  

def num_points_scored(player_name)
  
  game_hash
    
  game_hash.each do |location_key, location_value|
    
    game_hash[location_key][:players].each do | player_stats|
      
      if player_stats[:player_name] == player_name
        
        player_points = player_stats[:points]
        
        return player_points
        
      end 
    
    end
  
  end

end

def shoe_size(player_name)
  
  game_hash
    
  game_hash.each do |location_key, location_value|
    
    game_hash[location_key][:players].each do | player_stats|
      
      if player_stats[:player_name] == player_name
        
        player_shoe_size = player_stats[:shoe]
        
        return player_shoe_size
        
      end
      
    end
    
  end

end

def team_colors(team_name)
  
  game_hash
    
  game_hash.each do |location_key, location_value|
    
    if location_value[:team_name] == team_name
      
      array_colors = location_value[:colors]
      
      return array_colors
     
      
     
    end
  
  end

end

def team_names
  
  team_array = []
  
  game_hash.each do |location_key, location_value|
    
    #binding.pry
    
    team_array.push (location_value[:team_name])
  
  
  end
  
  team_array
  
end  

def player_numbers(team_name)
  
  array_jersey = []
  
  game_hash
  
  game_hash.each do |location_key, location_value|
    
    #binding.pry
    
    if location_value[:team_name] == team_name
      
      location_value[:players].each do |jersey_number|
        
        #binding.pry
        
        array_jersey.push(jersey_number[:number])
      end
    
    return array_jersey
      
    end
    
  end
  
end 

def player_stats(player_name)
  
  game_hash
  
  game_hash.each do |location_key, location_value|
    
    game_hash[location_key][:players].each do | player_stats|
      
    #binding.pry
    
      if player_stats[:player_name] == player_name
      
      return player_stats
    
    
      end
  
    end 
  


  end
  
  
end

def big_shoe_rebounds
  
  largest_shoe_rebounds = nil 
  
  #iteration_index = nil 
  
  game_hash
  
  game_hash.each do |location_key, location_value|
    
    game_hash[location_key][:players].each do | player_stats|
      
      #binding.pry
      
      
      if player_stats[:shoe] > largest_shoe
        
        largest_shoe_rebounds = player_stats[:rebounds]
        
        
        
        #iteration_index = player_stats.iteration_index
        
        
      end
      
    #game_hash[location_key][:players][iteration_index][:rebounds]
    largest_shoe_rebounds  
    end
    
  end
  
  
  
end 
  
  
  
  
  
  


  
  
  
  
  
  