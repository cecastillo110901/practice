class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable

  

  def teacher?
     
    if account_id == 1
    return true
    end  
  end

  def ta?
     
    if account_id == 0
    return true
    end

  end

end
