static int c = 3;

int myadd(int a, int b){
    return a + b + c;
}

void main(){
    int a = 1;
    int b = 2;
    myadd(a, b);
}