TO PRINT 1 TO 10

#!/bin/bash

for i in {1..10}
do
        echo $i
done

TO PRINT 1 TO 10 BY PAUSING EXECUTION WITH FEW SECONDS

#!/bin/bash

for i in {1..10}
do
        echo $i
        sleep 3
done

TO PRINT ODD NUMBERS (AFTER 2 INTERVAL)

#!/bin/bash

for i in {1..10..2}
do
        echo $i
done

TO PRINT EVEN NUMBERS (AFTER 2 INTERVAL)

#!/bin/bash

for i in {0..10..2}
do
        echo $i
done

TO PRINT TABLES

#!/bin/bash

number=10
for i in {1..10}
do
        echo "$number * $i = $((number * i))"
done
