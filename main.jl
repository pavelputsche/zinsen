pi=3.14
zinsSatz=1.10;

u(r)=pi*r

function umfang(r)
  pi=5
  pi*r
end

zinsWert(x)=x*zinsSatz

function zinsJahre(jahre,wert)
  for i = 1:jahre 
    wert=zinsWert(wert)
    println("wert nach ",i)
    println(wert)
  end
  wert
end


function wannIstWertMitZins(istWert,zielWert)
  wert=zinsWert(istWert)
  jahre=1
  while wert<zielWert
    wert=zinsWert(wert)
    jahre=jahre+1

    println("wert nach ",jahre)
    println(wert)
  end
  jahre
end

println(wannIstWertMitZins(10,15))

#println(zinsJahre(10,5))

#println(zinsWert(100))

#println(umfang(2))
#println(u(2))