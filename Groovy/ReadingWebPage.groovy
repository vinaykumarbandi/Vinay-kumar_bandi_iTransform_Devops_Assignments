package Assignments

/*Using the Groovy JDK, access your home page and
 * display the source code. Print the length of
 * each line of the home page.
 */

def urlData = "https://www.linkedin.com/".toURL().getText()
println  urlData.eachLine { line -> println  line }
println  urlData.eachLine { line -> println "Data on the page : " + line + "size of data: " + line.size() }

