10.times do |blog|
  Blog.create!(
    title: "My Blor Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus at risus sapien. Cras id dapibus urna, in consequat ligula. Donec rutrum augue diam, nec malesuada dolor placerat quis. Aenean facilisis quam eu ligula lobortis accumsan. Ut ligula neque, finibus vel diam vitae, vulputate sagittis ipsum. Donec nec nisi malesuada, vulputate mi nec, scelerisque nisl. Vestibulum eget mi nisl. Vivamus eget lorem eget augue volutpat laoreet eget et massa. Proin vel tortor ut ligula hendrerit hendrerit. Etiam laoreet tincidunt eros, viverra aliquet turpis."
  )
end

puts " 10 blog post created"

5.times do |skill|
  Skill.create!(
    title:"Rails #{skill}",
    percent_utilized: 5
  )    
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My greate service",
    body: "Aenean lobortis ex vel tortor hendrerit dignissim. Sed elementum placerat sagittis. Proin arcu lorem, varius vel urna dictum, dignissim sagittis purus. Nullam nec viverra sapien, sit amet imperdiet justo. Duis augue lorem, consectetur et luctus nec, efficitur ac sapien. Proin sit amet turpis ac nisl fringilla suscipit. Nulla sit amet nisl quis tellus dapibus sollicitudin. Donec pharetra sollicitudin velit semper imperdiet. Suspendisse vehicula lacus eget risus venenatis semper. Pellentesque non placerat nunc. Nunc porttitor massa vel bibendum malesuada.",
    main_image:"https://via.placeholder.com/600x400",
    thumb_image:"https://via.placeholder.com/350x200",
  )
end

puts "9 portfolio items  post created"
