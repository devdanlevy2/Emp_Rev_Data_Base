require 'active_record'
require './employee_reviews_migration.rb'
require './department.rb'
require './employee.rb'

DepartmentMigration.migrate(:up)
EmployeeMigration.migrate(:up)
