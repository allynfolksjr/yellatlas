class UserMailer < ActionMailer::Base
    default from: "YellAtlas <welcome@nvm2u.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "#Local is evolving."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
