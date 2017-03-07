module ApplicationHelper

    def avatar_url(user)
        if user.image
           user.image
        else
            if user.avatar.present?
                user.avatar.url
            else
                image_tag 'assets/default_image.png'
            end
        end
    end

end
