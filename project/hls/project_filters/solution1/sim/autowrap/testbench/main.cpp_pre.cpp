# 1 "/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.cpp"
# 1 "/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.h" 1
       

typedef short coef_t;
typedef short data_t;
# 2 "/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.cpp" 2

void apply(data_t *Y, data_t x)
{
 static data_t hist[40] = { 0,0,0,0,0 };

 data_t tmp = 0;
 sum: for(int i = 0; i <= 40; i++)
 {
  tmp += hist[40 -i]/(40 +1);
 }

 shift: for(int j = 40 -2; j > 0; j--)
  hist[j] = hist[j-1];
 hist[0] = x;
 *Y = tmp;
}
