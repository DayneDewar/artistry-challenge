class GenresController < ApplicationController

    def new 
      @genre = Genre.new
    end

    def create 
      @genre = Genre.create(genre_params)
      redirect_to artist_path(@genre.artist_id)
    end

    def edit 
    end

    def update 
    end

    def destroy 
    end

    def index 
    end

    private 

    def genre_params
        params.require(:genre).permit(:name,:artist_id,:instrument_id)
    end
end
