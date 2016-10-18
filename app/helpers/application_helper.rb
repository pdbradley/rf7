module ApplicationHelper


  def f7_navbar(left: nil, center: nil, right: nil, sliding: true)
    content_tag :div, class: :navbar  do
      content_tag :div, class: 'navbar-inner' do
        concat content_tag :div, left, class: "left" if left
        concat content_tag :div, center, class: "center" if center
        concat content_tag :div, right, class: "right" if right
      end
    end
  end
end


