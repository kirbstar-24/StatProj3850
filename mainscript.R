credits <- read.csv("~/StatProject/TheMovieDataset/credits.csv") 
#Contains Cast and Crew Information for all movies in the movies_metadata.csv file.

keywords <- read.csv("~/StatProject/TheMovieDataset/keywords.csv")
#Contains keywords for all movies in the movies_metadata.csv file.

links_small <- read.csv("~/StatProject/TheMovieDataset/links_small.csv")
#Contains IMDB and TMDB IDs of all movies featured in the ratings.csv file (About 45,000 movies).

links <- read.csv("~/StatProject/TheMovieDataset/links.csv")
#Contains IMDB and TMDB IDs of all movies featured in the ratings_small.csv file (About 9000 movies).

movies_metadata <-read.csv("~/StatProject/TheMovieDataset/movies_metadata.csv")
#Contains Casd Crew Information for all movies in the movies_metadata.csv file.

ratings_small <- read.csv("~/StatProject/TheMovieDataset/ratings_small.csv")
#Contains 100 ratings from 700 users on 9,000 +91 88708 42439. Is a subset of the ratings available in the Full MovieLens dataset.

ratings <- read.csv("~/StatProject/TheMovieDataset/ratings.csv")


animated_movies <- movies_metadata %>% filter(genres == "Animation")
animated_movies <- movies_metadata %>% 
  filter(str_detect(genres, "Animation"))

test
