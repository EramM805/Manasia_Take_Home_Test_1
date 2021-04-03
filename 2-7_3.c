void main(){
    static int save[3];
    static int k = 6;
    static int i = 0;
    static int j = 5;
    save[0] = k;
    save[1] = k;
    save[2] = j;
    while(save[i] == k){
        i += 1;
    }
}