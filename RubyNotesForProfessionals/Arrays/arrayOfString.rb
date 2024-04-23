array = %w(one two three four)
p array
arr = %w{hi}, %w{hello}, %w{hey}, %w{yup}
p arr
arr1 = %w<hi>, %w<hello>, %w<hey>, %w<yup> 
p arr1

# %W can be used instead of %w to incorporate string interpolation

var = 'hello'
p %w(#{var})
p %W(#{var})

# Multiple words can be interpreted by escaping the space with a \.
places = %w(Colorado California New\ York) 
p places

