class Message < ActiveRecord::Base
	validates :contenu, :length => { :maximum => 20 }

	belongs_to :utilisateur
end
