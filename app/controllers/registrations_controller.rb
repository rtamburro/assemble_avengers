class RegistrationsController < Devise::RegistrationsController
  def index
    @users = Users.all
  end

  private

      def sign_up_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
      end

      def account_update_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password, :image)
      end

end
