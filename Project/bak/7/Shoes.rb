require 'libui'

UI = LibUI

UI.init

main_window = UI.new_window('I Work NOW', 500, 300, 5)

button = UI.new_button('Klick')

UI.button_on_clicked(button) do
  UI.msg_box(main_window, 'Information', 'You clicked the button')
end

UI.window_on_closing(main_window) do
  puts 'Bye Bye'
  UI.control_destroy(main_window)
  UI.quit
  0
end

UI.window_set_child(main_window, button)
UI.control_show(main_window)

UI.main
UI.quit