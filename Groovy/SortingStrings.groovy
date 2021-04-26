package Assignments

/* Create a list of strings. Sort them alphabetically. Sort them by length.
 * Sort them by length in descending order.
 * Advanced: Sort by length, then sort equal
 * length strings alphabetically
 */

List places=['Bhutan','Nepal','India','Brazil','Spain','Argentina','Conrad']
println places.sort()
List sort=places.sort{it.size()}
println sort
println sort.reverse()
