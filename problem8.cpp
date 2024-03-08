#include <iostream>
#include <cmath>

using namespace std;

int isPowerOfTwo(int n){
    int count = 0;
    while(n%2 == 0){
        n /= 2;
        count++;
    }
    return count;
}

int main(){
    int count = 0;
    int a, b, n; cin >> a >> b >> n;
    int num = pow(2, isPowerOfTwo(a))+ pow(2, isPowerOfTwo(b));
    if(num >= n) cout << "YES";
    else cout << "NO";
    return 0;
}

// time complexity of this program is O(n)