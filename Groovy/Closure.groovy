package Assignments

/* Create a list of numbers.
 * Print all elements greater than zero.
 */
def myList=[2,0,-4,3,47,-8,3,5,-6,8,4,7,4,3]
println myList.findAll {
	item -> item > 0
}