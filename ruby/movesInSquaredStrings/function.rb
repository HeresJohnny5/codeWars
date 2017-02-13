=begin
  This kata is the first of a sequence of four about "Squared Strings"
  You are given a string of n lines, each substring being n characters long:
  For example:

  s = "abcd\nefgh\nijkl\nmnop"

  vertical mirror | horizontal mirror
  abcd --> dcba   | abcd --> mnop
  efgh     hgfe   | efgh     ijkl
  ijkl     lkji   | ijkl     efgh
  mnop     ponm   | mnop     abcd
=end

class SequenceOfSquaredStrings
  def vert_mirror(string)
    groups = string.split("\n")
    new_array = []

    groups.each do |group|
      new_array.push(group.reverse)
    end

    new_array

    new_array.join("\n")
  end
end
