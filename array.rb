puts "enter the array"
a = [1,2,5,6,9,8]
i = 0
for i < a[].length
{
	if a[i]>a[i+1]
  {
		temp = []
		temp = a[i]
		a[i] = a[i+1]
		a[i+1]=temp
  }
  puts a[i].inspect
}
