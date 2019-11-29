json.set! :follower_avatar , @follower_user.avatar.to_s
json.set! :follower_name , @follower_user.nickname
json.set! :following_avatar, @following_user.avatar.to_s
json.set! :following_name, @following_user.nickname
json.set! :matching, @matching

