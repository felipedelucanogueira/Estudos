main() {
// ####### Operadores de Atribuição (binário/infix)

double a = 2;

 a = a + 3;
 a+=3;
 a-=3;
 a*=3;
 a/=5;
 a%=2;

 print(a);


// ####### Operadores Relacionais de Atribuição (binário/infix) -> O resultado é sempre BOOL

bool f = true;
bool g = true;

print(3 > 2);
print(3 >= 2);
print(3 < 4);
print(3 <= 4);
print(3 != 37);
print(3 == 3);


print( (2 + 5 < 31 - 1) ^ (4 + 7 != 7-4)); // XOR
print( (2 + 5 > 31 - 1) && (4 + 7 != 7-4)); // AND

// 101 = 5
// 100 = 4
// 100 = 4

print(5 & 4); //representação binaria


}