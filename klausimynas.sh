#! /bin/bash

echo "Kuo jus vardu?"

echo -n "Jusu vardas: "
read -r atsakymas1

echo "Ar Jus zmogus?"
echo -n "y/n: "
read -r atsakymas2

echo "Kiek laiko apsistosite zemeje?"
echo
echo "1.Viena diena
2.Savaite
3.Menesi"
echo

echo -n "Viesnages laikotarpis: "
read -r atsakymas3
echo
echo "Sveiki, $atsakymas1! "
echo

  if [ $atsakymas2 = 'y' ]; then
    echo "Sveikas sugrizes namo!"
  else
    echo "Sveikinu atvyus i Zeme, keliauninke!"
  fi

echo
if [ $atsakymas3 = '1' ]; then
  echo "Moketi reiks issiregistruojant is ambasados. Gero vizito!"
elif [ $atsakymas3 = '2' ]; then
  echo "Malonu matyti, kad neskubate. Saskaita atsiusime el.pastu"
elif [ $atsakymas3 = '3' ]; then
  echo "Saskaita atsiusime el.pastu, jei ko reikes kreipkites. Geros viesnages!"
else
  echo "Siuo metu galime pasiulyti tik tokius viesnages periodus."
fi

echo
echo "Viso gero!"
echo
