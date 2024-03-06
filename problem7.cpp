#include <iostream>
#include <set>

using namespace std;

int main(){
    int n; cin >> n;
    int a;
    multiset<int> b;
    for(int i = 0; i < n; i++){
        cin >> a;
        b.insert(a*a);
    }
    for(auto i:b){
        cout << i << " ";
    }
}