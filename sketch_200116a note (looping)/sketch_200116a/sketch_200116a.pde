size(800, 800);
int i = 0;
int j = 0;
colorMode(HSB);
//while (i <= 800) {
//  line (i, 0, i, 800);
//  i = i + 50;
//}
//
//while ( j <= 800 ) {
//  line (0, j, 800, j);
//  j = j + 50;
//}

int k = 0;
int l = 0;
int bk = 100;
int bl = 100;
while ( l <= 800 ) {
  while ( k <= 800 ) {
    fill(random (10, 255));
    stroke(random ( 10, 255));
    ellipse (k, l, 100, 100) ;
    k = k + 50;
  }
  if (k > 800) {
    k = 0;

    l = l + 50;
  }
  
  
}
//int n = 25;
//while ( n <= 800 ) {
//  ellipse (n, 75, 50, 50) ;
//  k = k + 50;
//}


//int k = 5;
//while ( k <= 800 ) {
//  ellipse (k, 0, 2.5, 2.5);
//  k = k + 10;
//}
//int l = 5;
//while ( l <= 800 ) {
//  line (0, j, 10, 10);
//  j = j + 10;
//}
