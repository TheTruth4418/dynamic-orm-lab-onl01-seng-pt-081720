Learn Git and GitHub without any code!
Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.


alexisadorn
/
Flatiron-AR-Rack-ORM
1
014
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Flatiron-AR-Rack-ORM/dynamic-orm-lab-v-000/lib/student.rb /
@alexisadorn
alexisadorn Adding labs
Latest commit 22e88e6 on Oct 31, 2017
 History
 1 contributor
11 lines (8 sloc)  231 Bytes

require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
