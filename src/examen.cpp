# include <iostream>

using namespace std;

class Examen{
private:
    int rand;
    int nr_trecuti;
    int nr_picati;
    Examen& operator=(const Examen&);//prevent the compiler to create the copy assignment operator
    Examen(const Examen&);//prevents the compiler from creating a default copy constructor
public:
    Examen(int x, int y, int z)://initializing the fields
        rand(x),
        nr_trecuti(y),
        nr_picati(z)
    {}
    //  destructor example
    void showVals(){//prints values of fields
        cout<<rand<<" "<<nr_trecuti<<" "<<nr_picati<<"\n";
    }
};

int main(){//test
    Examen e1(1,2,23), e2(2,2,2);
    e1.showVals();
    // e2 = e1; //error because copy assignment operator is disabled
    // copy constructor example
}
