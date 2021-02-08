def base_hash
  newhash = {:railroads => {}}
  return newhash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  newhash = {
    :railroads => {:pieces => 4, :rent_in_dollars => {}, :names => {} } }
  #newhash[:pieces] = 4


  return newhash
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_third_tier
  newhash = {:railroads => {}}
  newhash[:pieces] = 4
  newhash[:rent_in_dollars] = {:one_piece_owned => 25}
  newhash[:names] = {}

  #newhash[:rent_in_dollars][:one_piece_owned] = 25
  newhash[:rent_in_dollars][:two_pieces_owned] = 50
  newhash[:rent_in_dollars][:three_pieces_owned] = 100
  newhash[:rent_in_dollars][:four_pieces_owned] = 200

  newhash[:names][:reading_railroad] = {}
  newhash[:names][:pennsylvania_railroad] = {}
  newhash[:names][:b_and_o_railroad] = {}
  newhash[:names][:shortline_railroad] = {}
  return newhash
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier
  newhash = {:railroads => {}}
  newhash[:pieces] = 4
  newhash[:rent_in_dollars] = {}
  newhash[:names] = {}

  newhash[:rent_in_dollars][:one_piece_owned] = 25
  newhash[:rent_in_dollars][:two_pieces_owned] = 50
  newhash[:rent_in_dollars][:three_pieces_owned] = 100
  newhash[:rent_in_dollars][:four_pieces_owned] = 200

  newhash[:names][:reading_railroad] = {}
  newhash[:names][:pennsylvania_railroad] = {}
  newhash[:names][:b_and_o_railroad] = {}
  newhash[:names][:shortline_railroad] = {}

  newhash[:names][:reading_railroad][:mortgage_value] = 100
  newhash[:names][:pennsylvania_railroad][:mortgage_value] = 200
  newhash[:names][:b_and_o_railroad][:mortgage_value] = 400
  newhash[:names][:shortline_railroad][:mortgage_value] = 800


  return newhash
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
