//Projects 1 and 2
# include <iostream>
# include <algorithm>

using namespace std;

class Examen{
private:
    int rand;
    int nr_trecuti;
    int nr_picati;
    Examen(const Examen&);//prevents the compiler from creating a default copy constructor
public:
    Examen(int x, int y, int z)://initializing the fields
        rand(x),
        nr_trecuti(y),
        nr_picati(z)
    {}
    Examen& operator=(const Examen& rhs){//copy all elements of the object
        if(this == &rhs)//handle self assignment
        {
            cout<<"\n!Self Assignment\n";
            return *this;
        }        
        rand = rhs.rand;
        nr_trecuti = rhs. nr_trecuti;
        nr_picati = rhs.nr_picati;
        return *this;//return *this at the end
    }
    //the compiler implicitly generates the destructor
    void showVals(){//prints values of fields
        cout<<"Examen IEP randul "<<rand<<": "<<nr_trecuti<<" promovati, "<<nr_picati<<" picati.\n";
    }
};

int main(){//test
    Examen e1(1,2,23), e2(2,2,2);
    e1.showVals();
    e2.showVals();
    e1=e2;
    cout<<"\ne1 after copying all elements from e2: \n";
    e1.showVals();
    e1=e1;
    cout<<"e1 after self assignment: \n";
    e1.showVals();
    // Examen e3(e1); //error because copy constructor is disabled
}