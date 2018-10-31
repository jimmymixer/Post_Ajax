3 steps AJAX

#1 add
remote: true

#2 in the controller add
format.js

#3 create
file.js.erb
ex.
$("#mynewpost").modal("hide");

$(".post_title").val("");
$(".post_content").val("");

$("#container_posts").prepend("<%= j render @post %>");
$("#post_<%= @post.id %>").hide().fadeIn(3000);
