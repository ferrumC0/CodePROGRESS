            /*Program coding c++ ini saya belajar dari banyak mentor baik online maupun buku dari Abdul Kadir*/

// Proggram pertama (ini berisi komentar jadi tidak dieksekusi oleh kode program)
#include <iostream>

int main()
{
    std::cout << "hellow world";
}

/*
ini merupakan komentar multi line 
jadi tidak perlu manual garis miring (/)
*/
#include <iostream>

int main()
{
    std::cout << "hellow world";
}

/*bagaimana jika tidak ingin menggunakan std::cout
 jadi bisa menggunakan cout saja contoh*/

 #include <iostream>
using namespace std;
 int main ()
 {
    cout << "hellow world";      /*contoh penghilangan std::*/
 }

 /*ada 4 tipe data fundamental dalam c++*/
 #include <iostream>
 using namespace std;

 int main ()
 {
    char karaktersaya = 'A';
    int panjang = 29;
    int lebar = 10;
    float phi = 3.4;
    bool a;

    int luas = panjang * lebar;
    cout << luas;
 }

 /*konstanta define, nilainya tidak bisa di 
 rubah dalam sepanjang program.Ada 2 cara dalam mendeklarasikan
 dalam sytanx preprocessor define, dan yang ke 2 adalah syntax
 cons
 */

 //define PANJANG 10
 //define LEBAR 20
#include <iostream>
using namespace std;
#define PANJANG 10
#define LEBAR 20

int main ()
{
    int luas;
    luas = PANJANG * LEBAR;         /*jika memakai define maka tidak bisa di deklarasikan lagi*/
    cout << luas;                   
}

//Konstanta CONS
#include <iostream>
using namespace std;

int main()
{
    const int luas = 10;
    const int lebar = 20;
    int hasil = luas * lebar;
    cout << hasil;
}

/*operator assigment, merupakan cara untuk menentukan sebuah nilai
kepada sebuah variabel*/
#include <iostream>
using namespace std;

int main ()
{
    int a,b;
    a = 4;
    b = 10;
    a = b;
    b = a * 5;

    cout << "a:" << a << endl;
    cout <<"b:" <<
 }
