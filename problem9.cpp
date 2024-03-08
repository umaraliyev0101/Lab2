#include <iostream>

using namespace std;

int main(){
    int n, b, c, d; cin >> n;
    int a[n];
    for(int i = 0; i < n; i++){
        cin >> b >> c >> d;
        a[i] = b+c+d;
    }
    int rank = 1;
    for(int i = 0; i < n; i++){
        if(a[1] == a[i]){
            if(i < 1) rank++;
        }
        else if(a[1] < a[i]) rank++;
    }

    cout << rank;
    return 0;
}