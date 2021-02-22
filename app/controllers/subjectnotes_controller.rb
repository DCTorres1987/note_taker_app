class SubjectNotesController < ApplicationController

    def index
        @subjectnotes = SubjectNote.all
        render json: @subjectnotes
    end 
end