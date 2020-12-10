# include <iostream>
# include <algorithm>
#include <memory>

using namespace std;

class Examen{
private:
    int rand;
    int nr_trecuti;
    int nr_picati;
    // Examen(const Examen&);//prevents the compiler from creating a default copy constructor
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

void deleter(Examen *e){//to be called when the reference count of an Examen object goes to 0
    cout<<"\nCustom deleter for Examen class.\n Deleting ";
    e->showVals();
    delete e;
}

int main(){//test

    //Item 13: using RAII objects to acquire resources in the constructor and release them in the destructor, to prevent resource leaks
    shared_ptr<Examen> e1(new Examen(1,2,23),deleter);
    shared_ptr<Examen> e2(new Examen(2,2,2),deleter);
    //Item 14: copying a RAII(Resource A Is Initialization) object -> copying behaviour is reference counting (hold on to the resource until the last object has been detroyed)
    shared_ptr<Examen> e3(e1);  
    shared_ptr<Examen> e4(e1);
    shared_ptr<Examen> e5(e3);
    e2.get()->showVals();
    e3.get()->showVals();
    cout<<"\nReference count - randul 1:" <<e1.use_count()<<'\n';
    cout<<"Reference count - randul 2:"<<e2.use_count()<<'\n';
}
