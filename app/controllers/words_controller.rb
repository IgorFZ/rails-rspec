class WordsController < ActionController::Base

    def index
        @words = Word.all
    end
end
