objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]
obj_length=objects.length
table= Array.new(obj_length+1) { Array.new(obj_length+1)}
max_length=objects.max_by{|obj| obj.to_s.length}.to_s.length
p max_length
    for i in 0..obj_length
     for j in 0..obj_length
        if i==0 && j==0
            table[i][j]=" "
        elsif i==0 && j!=0
            table[i][j]=objects[j-1]
        elsif i!=0 && j==0
            table[i][j]= objects[i-1]
        else
            value= objects[i-1]==objects[j-1]
            table[i][j]= value.inspect
        end
        table[i][j]=table[i][j].to_s.ljust(max_length)
     end
     puts table[i].join(" | ")
    end

