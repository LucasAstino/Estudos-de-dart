main(){

var familia = {
"prima" : "nessa",
"primo" : "biel",
"tia" : "valeria",
"namorada" : "mozi",
};
print(familia["namorada"]);
print(familia["prima"]);
print(familia["primo"]);
print(familia["tia"]);
print(familia);

var chaves = familia.keys;//printa somente as keys;
print(chaves);

var valores = familia.values;//printa os values;
print(valores);
}