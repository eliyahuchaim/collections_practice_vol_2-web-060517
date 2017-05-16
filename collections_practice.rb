
def begins_with_r(array)
  x = nil
array.each do |word|
  if word.start_with?("r")
    x = true
  else
    x = false
  end
end
return x
end

def contain_a(array)

  to_print = []

  array.each do |word|
    if word.include?("a")
      to_print << "#{word}"
    end
  end
  return to_print
end

arr = ["candy", :pepper, "wall", :ball, "wacky"]

def first_wa(array)

to_print = []

array.map do |word|
  to_print << "#{word}"
end

  to_print.each do |word|
    if word.start_with?("w","a")
      return word
    end
  end
end

foo = ["blake", 1, :hello]

def remove_non_strings(array)

  array.delete_if{|word| word.class != String}
end


def count_elements(array)

array.group_by(&:itself).map{|k, v| k.merge(count: v.length)}

end

def merge_data(array1, array2)

  i = 0
  x = 0
  first_merge = []
  second_merge = []
  main_merge = []

    while i < array1.length
    first_merge = first_merge.push(array1[i].merge(array2[x].values[i]))
    i+=1
  end
return first_merge
end




def find_cool(array)

  i = 0
  to_print = []
  x = nil
  z = []

  array.each do |word|
    to_print << word
  end

  while i < to_print.length
      to_print[i].values[i] === "cool"
      x = to_print[i]
      i+=1
    end
z.push(x)
return z
end


def organize_schools(schools)

 list = Hash.new

  schools.each {|k,v| list[v[:location]] = []}
  list.each {|k,v| schools.each {|k1,v1| if k == v1[:location] then v << k1 end}}
  end
# your code goes here
