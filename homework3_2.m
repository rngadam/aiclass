# see Unit_5_24 for reference
movies = {'A PERFECT WORLD', 'MY PERFECT WOMAN', 'PRETTY WOMAN'}
songs = {'A PERFECT DAY', 'ELECTRIC STORM', 'ANOTHER RAINY DAY'}
vocabulary = {'A', 'PERFECT', 'WORLD', 'MY', 'WOMAN', 'PRETTY', 'DAY', 'ELECTRIC', 'STORM', 'ANOTHER', 'RAINY'}
query={'PERFECT STORM'}
k=1
size_vocabulary=length(vocabulary)
# assert that size_vocabulary=11
P_MOVIE=(3+k)/(6+k*2)
P_SONG=(3+k)/(6+k*2)
count_word_movie=8
count_word_song=8
P_PERFECT_GIVEN_MOVIE=(2+k)/(count_word_movie+k*size_vocabulary)
P_PERFECT_GIVEN_SONG=(1+k)/(count_word_song+k*size_vocabulary)
P_STORM_GIVEN_MOVIE=(0+k)/(count_word_movie+k*size_vocabulary)
P_STORM_GIVEN_SONG=(1+k)/(count_word_song+k*size_vocabulary)
normalizer=P_PERFECT_GIVEN_MOVIE*P_STORM_GIVEN_MOVIE*P_MOVIE+P_PERFECT_GIVEN_SONG*P_STORM_GIVEN_SONG*P_SONG
# homework3_b
P_MOVIE_GIVEN_PERFECT_STORM=((P_PERFECT_GIVEN_MOVIE*P_STORM_GIVEN_MOVIE)*P_MOVIE)/normalizer
P_SONG_GIVEN_PERFECT_STORM=((P_PERFECT_GIVEN_SONG*P_STORM_GIVEN_SONG)*P_SONG)/normalizer
# homework3_c: maximum likehood is 0 because P_STORM_GIVEN_MOVIE = 0!
