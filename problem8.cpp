#include <iostream>
#include <cmath>

using namespace std;

int isPowerOfTwo(int n, int count){
    if(n%2 == 0) {
        count++;
        isPowerOfTwo(n/2, count);
    }
    else return count;

}

int main(){
    int count = 0;
    int a, b, n; cin >> a >> b >> n;
    int num = pow(2, isPowerOfTwo(a, count)) + pow(2, isPowerOfTwo(b, count));
    if(num >= n) cout << "YES";
    else cout << "NO";
    return 0;
}