class Status < ActiveRecord::Base
  attr_accessible :content, :user_id, :integer # aqui se dice los valores que se pueden enviar en un form 
  belongs_to :user  # dice que un usuario tiene muchos status
end
