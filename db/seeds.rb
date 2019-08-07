10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mauris purus, congue a consectetur a, porta quis massa. Quisque vitae lobortis lectus."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "My great service",
    body: "Nam efficitur pulvinar enim, eu semper elit rhoncus eu. Etiam sed nunc tellus. Aenean laoreet, elit ac feugiat vestibulum, massa justo rutrum risus, a pulvinar augue ex auctor purus.",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 porfolio items created"

