#include <iostream>
#include "vector"

using namespace std;

int main(){
    int n; cin >> n;
    int a, b;
    bool found = false;
    vector<int> d;
    for(int i = 0; i < n; i++){
        cin >> a;
        d.push_back(a);
    }
    cin >> b;
    for(int i = 0; i < n; i++){
        if(d.at(i) == b){
            cout << i;
            found = true;
        }
    }
    if(not found){
        cout << -1;
    }
}

//time complexity if O(n), Big omega -> n;