name 'calculator_role'
description 'setting of attributes from role'
run_list 'recipe[my_cookbook]'
default_attributes 'my_cookbook' => {
  'Hi' => 'Bye',
  'world' => 'duniya'
}
