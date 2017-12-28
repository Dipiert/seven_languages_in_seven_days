% Make a simple knowledge base. Represent some of your favorite
% books and authors.
is_author(isaac_asimov, fundacion_e_imperio).
is_author(isaac_asimov, con_la_tierra_nos_basta).
is_author(abbott_edwin, planilandia).

% Find all books in your knowledge base written by one author.
is_author(isaac_asimov, Book).

% Make a knowledge base representing musicians and instruments.
% Also represent musicians and their genre of music.
play_instrument(mike_mangini,drums).
play_instrument(john_lennon,keyboard).
play_instrument(pedro_aznar,bass).
play_instrument(charly_garcia,keyboard).
play_instrument(john_frusciante,guitar).
play_instrument(steve_vai,guitar).
play_genre(mike_mangini, prog_rock).

% Find all musicians who play the guitar.



