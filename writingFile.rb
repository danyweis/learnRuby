# a -> append on file 
# will write on the bottom of the file

# File.open("employees.txt", "a") do |file|
#   file.write("\nOscar, Accounting")
# end

# # w -> write to a file / modify a data in the file / create new file
# File.open("employees.txt", "w") do |second_file|
#   # second_file.write("\nOscar, Accounting") # => this will overwrite the file and there will only be oscar on the file
#   # If it is commented out like here it will delete the content in the file
# end

# # this will create new file > index.html
# File.open("index.html", "w") do |third_file|
#   third_file.write("<h1>Hello World!</h1>")
# end

# r+ -> with this we can read and write the file
File.open("employees.txt", "r+") do |four_file|
  four_file.readline()
  four_file.write("OVERRIDE") # -> Andy, Sales becomes -> 
  # it will override character by character
end