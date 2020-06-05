 #!/bin/bash -x
function myfunc() {
length=60;
breath=40;
acre=55096
printf %.2f "$(( 25 *$length * $breath * $acre ))e-4"
}
myfunc

