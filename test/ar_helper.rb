gem 'activerecord'
require 'active_record'

ActiveRecord::Base.configurations = {
  'streamlined_unittest' => {
    :adapter => 'mysql',
    :username => 'root',
    :database => 'streamlined_unittest'
  },
}
ActiveRecord::Base.establish_connection 'streamlined_unittest'
