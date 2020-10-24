# include <iostream>
using namespace std;
class Examen{
private:
    int rand, nr_trecuti, nr_picati;
    Examen& operator=(const Examen&);//prevent the compiler to create the copy assignment operator
public:
    Examen(){}
    Examen(int x, int y, int z)://initializing the fields
        rand(x),
        nr_trecuti(y),
        nr_picati(z)
    {}
    void getvals(){//return values of fields
        cout<<rand<<" "<<nr_trecuti<<" "<<nr_picati;
    }
};

int main(){//test
    Examen e1(1,2,23), e2;
    e1.getvals();
}
