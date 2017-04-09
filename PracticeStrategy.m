function PracticeStrategy(handles)

% This function will hopefully make the AI decide where to play depending if it has certain cards in its hand.

% This function still needs to reference back to the function with the card data structures. 
% I am also not certain if this works for sure or not. 

% Erica 
% 04/09/17

%% Lower Left Free Space Diagonal Strategy for AI

while card(i).loc1play && card(i).loc2play % This references back to the Playable section.
                                           % So, this says that while both
                                           % of those are true, then you
                                           % can enter into this switch
                                           % statement. If this wasn't
                                           % true, then the AI could enter
                                           % into a new strategy.

switch handles.SequenceTool.AIhand % The AI hand has not been created yet. 
                                   % This is just a filler. 
    
    case card(7).L2R && card(7).L2C % seven of spades
        
        % Place token at location 2 of seven of spades (see Katie?)
        
    case card(23).L2R && card(23).L2C % ten of clubs
        
        % Place token at location 2 of ten of clubs
        
    case card(34).L2R && card(34).L2C % eight of hearts
        
        % Place token at location 2 of eight of hearts
        
    case card(28).L1R && card(28).L1C % two of hearts
        
        % Place token at location 1 of two of hearts
             
end % end of switch case lower left diagonal coming off of the lower left free space

end % end of while loop to see if the location of the card is open/true
