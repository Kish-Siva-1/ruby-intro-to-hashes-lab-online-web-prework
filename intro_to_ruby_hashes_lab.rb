def new_hash
  hash = {}
end

def actor
  actor[:name]="Dwayne The Rock Johnson"
end

def monopoly
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {:railroads => {:names => {}, :rent_in_dollars => {}}, :pieces => {4}}
  
      it "sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4" do
        # the goal of this part of the lab is to have you build the multidimentional monopoly hash in sequential order
        # hence the solution to this (and the rest of the tests in this lab) builds on top of each other.

        expect(monopoly_with_second_tier.values[0].values[0]).to eq(4)
        expect(monopoly_with_second_tier.values[0].keys[0]).to eq(:pieces)
      end

      it "sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash" do

        expect(monopoly_with_second_tier[:railroads][:names]).to eq({})
      end

      it "sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash " do

        expect(monopoly_with_second_tier[:railroads][:rent_in_dollars]).to eq({})
        expect(monopoly_with_second_tier.values[0].keys).to eq([:pieces, :names, :rent_in_dollars])
      end
    end
  end
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




