module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    gravatar_size = 150;
    "https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=wavatar&s=#{gravatar_size}&r=g"
  end
end
