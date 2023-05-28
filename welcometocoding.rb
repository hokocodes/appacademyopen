require '/tmp/shadow_code'

set_styles({
    background: "green",
  title_size: 12,
  font_style: "serif",
  title_align: "left",
  image_border_radius: 30
})

user_name = "Hoko"

subreddits = ["aww", "awww", "hardcoreaww", "puppies"]

filter_by(["!"])

posts = get_posts(subreddits)

posts = sort_posts(posts, "title")

render_posts(user_name, posts)
