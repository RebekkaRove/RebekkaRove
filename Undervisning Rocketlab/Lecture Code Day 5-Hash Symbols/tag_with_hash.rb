def tag(tag_name, content, attributes = {})
  flat_attr = attributes.map {|name, value| "#{name}='#{value}'"}.join(" ")
  return "<#{tag_name} #{flat_attr}>#{content}</#{tag_name}>"
end

tag_name = "h2"
html_attr = {
              style: "color: red",
              width: 100,
              height: 250
            }
content = "This is a link!"

puts tag(tag_name, content, html_attr)
