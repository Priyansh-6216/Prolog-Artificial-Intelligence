john(adult).
buys(john,meat).
buys(marry,cheesecake).
buys(john,cheesecake).
buys(_,cheesecake).
not(buys(john,vegetables)).
eats(john,vegetables).
yesterday(john,eat).
not(eats(john,meet)).
location(jasondeli,plano).
location(jasondeli,addison).
not(location(jasondeli,newyork)).
beefeater(john,eatit).
madein(meat).
madein(sandwich).
madein(-colddrinks).
not(madein(onions)).
not(madein(tomatos)).
sells(jasondeli,pizza).
bring(john,money).
bring(john,creditcard).
bring(john,cheesecake).
isstaff(john).
not(isstaff(jay)).
isstaff(mary).
owns(cheeseslices,jasondeli).
have(_,roastbeef,ounce).
purchased(john,food).
purchased(john,vegetables).
vegsoup(broccolicheese).
vegsoup(organicgardenvegetable).
vegsoup(tomatobasil).
vegsoup(a).
gssoup(fireroastedtortilla).
gssoup(organicgardenvegetable).
newarrivals(turkeychili).
desserts(cookie).
desserts(cheesecake).
desserts(strawberryshortcake).
desserts(fudgenutbrownie).
vegpaninis(capresepanini).
meats(ham).
meats(roastedturkeybreast).
meats(smokedturkeybreast).
meats(roastbeef).
meats(tunasaladwithegg).
meats(chickensaladwithalmondsandpineapple).
meats(salami).
meats(hotcornedbeef).
meats(hotpastrami).
breads(wheat).
breads(white).
breads(rye).
addons(guacamole).
addons(hummus).
addons(avocadoslices).
addons(freshcrackedegg).
addons(baconsclies).
cheeses(swiss).
cheeses(provolon).
cheeses(jalapenopaperjack).
cheeses(cheddar).
cheeses(american).
cheeses(muenster).
not(cheeses(mozaa)).
not(kidsmeal(subway)).
kidsmeal(jasondeli).
wraps(turkry).
wraps(rancherowrap).
not(wraps(vegetarian)).
clubs(californiaclub).
clubs(clubroyale).
clubs(deliclub).
vegetarianpasta(zucchinigardenpasta).
gs(theplainjane).
gs(pollikmexicano).
gs(texasstylespud).
gs(thecbranchpotato).
ssandwich(santafechicken).
ssandwich(shelleysdelichick).
ssandwich(thecarmela).
ssandwich(amysturkeyo).
ssandwich(biggerbetterblt).
ssandwich(italiancruzpoboy).
famous(wildsalmonwich).
famous(beefeater).
famous(reubenthegreat).
famous(newyorkyankee).
famous(steakpoboy).
famous(a).
muffalettas(quaterhamandsalami).
muffalettas(quaterroastedturkey).
muffalettas(quatermuffalettaspecial).
vegetarian(-john).
carry(john,X):- buys(john,X),bring(john,money).
johnseen(X):-buys(X,cheesecake),buys(john,cheesecake).
lessmoney(X):- buys(_,cheesecake);bring(_,money).


buys(john,_).
famouss(X):- clubs(X).
famvegsoup(X):- famous(X),vegsoup(X).
favourite(john,_).
menu(_).

personfav(X,Y):- favourite(X,Y),menu(Y).
payextra(X):- addons(X).

































