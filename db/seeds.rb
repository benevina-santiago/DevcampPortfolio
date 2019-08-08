3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mauris purus, congue a consectetur a, porta quis massa. Quisque vitae lobortis lectus. Aenean vehicula ut turpis nec suscipit. Praesent sit amet venenatis massa, at iaculis ex. Aenean ac volutpat nunc. Morbi lacinia purus vel ante dapibus lacinia. Etiam diam erat, auctor ac suscipit vel, pretium a nisl. Praesent egestas auctor elementum. Nulla facilisi. Quisque vulputate semper velit eu ultrices. Suspendisse hendrerit, libero eu mattis aliquet, quam justo faucibus neque, vitae maximus nunc ante egestas ante. Donec malesuada magna sem, in efficitur mauris ullamcorper ac. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque vel est mi.",
    topic_id: Topic.last.id
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

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Nam efficitur pulvinar enim, eu semper elit rhoncus eu. Etiam sed nunc tellus. Aenean laoreet, elit ac feugiat vestibulum, massa justo rutrum risus, a pulvinar augue ex auctor purus. In ut velit in nunc lacinia posuere nec a risus. In bibendum feugiat enim eget volutpat.",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Nam efficitur pulvinar enim, eu semper elit rhoncus eu. Etiam sed nunc tellus. Aenean laoreet, elit ac feugiat vestibulum, massa justo rutrum risus, a pulvinar augue ex auctor purus. In ut velit in nunc lacinia posuere nec a risus. In bibendum feugiat enim eget volutpat.",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 porfolio items created"

