class MainActivity < Android::App::Activity

  def onCreate(savedInstanceState)
    super

    layout = Android::Widget::FrameLayout.new(self)
    layout.id = Android::View::View.generateViewId

    btn = Android::Widget::Button.new(self)
    btn.text = "press me!"
    layout.addView btn

    self.contentView = layout

    

  end

end
