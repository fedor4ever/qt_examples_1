
clubs_cards="nicubunu_White_deck_8_of_clubs.svg nicubunu_White_deck_10_of_clubs.svg  nicubunu_White_deck_9_of_clubs.svg nicubunu_White_deck_2_of_clubs.svg   nicubunu_White_deck_Ace_of_clubs.svg nicubunu_White_deck_3_of_clubs.svg   nicubunu_White_deck_Black_Joker.svg nicubunu_White_deck_4_of_clubs.svg   nicubunu_White_deck_Jack_of_clubs.svg nicubunu_White_deck_5_of_clubs.svg   nicubunu_White_deck_King_of_clubs.svg nicubunu_White_deck_6_of_clubs.svg   nicubunu_White_deck_Queen_of_clubs.svg nicubunu_White_deck_7_of_clubs.svg"


diamonds_cards="nicubunu_White_deck_8_of_diamonds.svg nicubunu_White_deck_10_of_diamonds.svg  nicubunu_White_deck_9_of_diamonds.svg nicubunu_White_deck_2_of_diamonds.svg   nicubunu_White_deck_Ace_of_diamonds.svg nicubunu_White_deck_3_of_diamonds.svg   nicubunu_White_deck_Black_Joker.svg nicubunu_White_deck_4_of_diamonds.svg   nicubunu_White_deck_Jack_of_diamonds.svg nicubunu_White_deck_5_of_diamonds.svg   nicubunu_White_deck_King_of_diamonds.svg nicubunu_White_deck_6_of_diamonds.svg   nicubunu_White_deck_Queen_of_diamonds.svg nicubunu_White_deck_7_of_diamonds.svg"


hearts_cards="nicubunu_White_deck_8_of_hearts.svg nicubunu_White_deck_10_of_hearts.svg  nicubunu_White_deck_9_of_hearts.svg nicubunu_White_deck_2_of_hearts.svg   nicubunu_White_deck_Ace_of_hearts.svg nicubunu_White_deck_3_of_hearts.svg   nicubunu_White_deck_Black_Joker.svg nicubunu_White_deck_4_of_hearts.svg   nicubunu_White_deck_Jack_of_hearts.svg nicubunu_White_deck_5_of_hearts.svg   nicubunu_White_deck_King_of_hearts.svg nicubunu_White_deck_6_of_hearts.svg   nicubunu_White_deck_Queen_of_hearts.svg nicubunu_White_deck_7_of_hearts.svg"

spades_cards="nicubunu_White_deck_8_of_spades.svg nicubunu_White_deck_10_of_spades.svg  nicubunu_White_deck_9_of_spades.svg nicubunu_White_deck_2_of_spades.svg   nicubunu_White_deck_Ace_of_spades.svg nicubunu_White_deck_3_of_spades.svg   nicubunu_White_deck_Black_Joker.svg nicubunu_White_deck_4_of_spades.svg   nicubunu_White_deck_Jack_of_spades.svg nicubunu_White_deck_5_of_spades.svg   nicubunu_White_deck_King_of_spades.svg nicubunu_White_deck_6_of_spades.svg   nicubunu_White_deck_Queen_of_spades.svg nicubunu_White_deck_7_of_spades.svg"

for d in $clubs_cards $diamonds_cards $hearts_cards $spades_cards
do
	echo "$d"
	# curl http://www.openclipart.org/people/nicubunu/$d > $d
	
	
done
