=begin
  You will be given an array of objects representing data about developers who have signed up to attend the next coding meetup that you are organising.

  write a function that returns the array sorted alphabetically by the programming language. In case there are some developers that code in the same language, sort them alphabetically by the first name.

  • The input array will always be valid and formatted as in the example above.
  • The array does not include developers coding in the same language and sharing the same name.
=end

def sorted_group(group)
  sort_by_first_name = group.sort_by do |individual|
    individual[:first_name]
  end

  final_sort = sort_by_first_name.sort_by do |individual|
    individual[:language]
  end

  final_sort
end

group = [
  { first_name: 'Xavier', last_name: 'E', country: 'America', age: 38, language: 'JavaScript' },
  { first_name: 'Sally', last_name: 'M', country: 'America', age: 29, language: 'Rails' },
  { first_name: 'Lena', last_name: 'F', country: 'Thailand', age: 32, language: 'C' },
  { first_name: 'Ryan', last_name: 'S', country: 'Canada', age: 30, language: 'C' },
  { first_name: 'Bobby', last_name: 'A', country: 'America', age: 30, language: 'JavaScript' },
  { first_name: 'Caleb', last_name: 'A', country: 'America', age: 30, language: 'Python' },
  { first_name: 'Edward', last_name: 'L', country: 'India', age: 25, language: 'Python' },
  { first_name: 'Samual', last_name: 'J', country: 'Ireland', age: 25, language: 'Ruby' },
  { first_name: 'Zena', last_name: 'J', country: 'Ireland', age: 25, language: 'JavaScript' }
 ]
 sorted_group(group)
