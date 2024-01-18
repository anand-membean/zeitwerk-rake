desc 'This is a custom task that calls a class from lib'
namespace :custom_task do
  task :call_lib_class do
    puts "===========#{Ci::MyClass.class}================================================="
  end
end