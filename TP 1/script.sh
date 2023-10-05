#Punto 2 

# A, B Y C
sed 's/\././g' breve_historia.txt | grep -vE '^\s*$' > breve_historia_2.txt
# D
echo "-------------------PUNTO D-------------------"
grep -i "independencia" breve_historia.txt
# E
echo "-------------------PUNTO E-------------------"
grep '^El.*\.$' breve_historia.txt
# F
echo "-------------------PUNTO F-------------------"
grep -c 'peronismo' breve_historia.txt
# G
echo "-------------------PUNTO G-------------------"
grep "Sarmiento" breve_historia.txt | grep "Rosas"
# H
echo "-------------------PUNTO H-------------------"
grep -E '..\*18[0-9]{2}.*\.' breve_historia.txt
# I
sed -i 's/^[^[:space:]]*/ /' breve_historia.txt
# J
echo "-------------------PUNTO J-------------------"
ls | grep -c ".txt"
