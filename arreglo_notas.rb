def new_array(list)
notes_new=[]
list.each do |note|
    if note=='N.A'
        notes_new.push(2)
    else
        notes_new.push(note) 
    end  
end
notes_new
end

notes=[5,7,1,3,5,8,9,'N.A','N.A',3]

data=new_array(notes)


def average(promedio)
    sum=0
    cant_notas=promedio.count
    promedio.each do |valor|
    sum+=valor.to_f
    
    end
    
     result=(sum/cant_notas)
    
end 
print average(data)