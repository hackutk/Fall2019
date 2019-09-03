for i in {1..10}
do
    cd directory$i
    for j in {1..10}
    do
        cd directory$j
            for file in ./*
                do
                    grep flag $file
                done
        cd ..
    done
    cd ..
done