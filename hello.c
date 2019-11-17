#define RGB16(r,g,b)  ((r)+(g<<5)+(b<<10)) 
#define MODE3 0x0003
#define BG2 0x0400

#define KEY_A 1
#define KEY_B 2
#define KEY_SELECT 4
#define KEY_START 8
#define KEY_RIGHT 16
#define KEY_LEFT 32
#define KEY_UP 64
#define KEY_DOWN 128
#define KEY_R 256
#define KEY_L 512

unsigned short* KEYS = (unsigned short*)0x04000130;
unsigned short* screen = (unsigned short*)0x6000000; 
char WIDTH = 240;

int main()
{
	*(unsigned long*)0x4000000 = MODE3 | BG2;// mode3, bg2 on
	char x,y;

	for(x = 0; x<240;x++)   //loop through all x
	{
		for(y = 0; y<160; y++)  //loop through all y
		{
            screen[y * WIDTH + x] = RGB16(31,31,31);
		}
	}
    
    char bloquex = 120;
    char bloquey = 80;
	while(1){
		//si se presiona A
        if(!((*KEYS) & KEY_A)) {
			for(x = 0; x<240;x++)   
			{
				for(y = 0; y<160; y++)  
				{
					screen[y * WIDTH + x] = RGB16(0,0,31);
				}
			}
			for(x = 20; x<=60; x+=15){
				for(y = 30; y<50; y++)  {
					screen[y * WIDTH + x] = RGB16(31,31,31);  
				}
			}
			for (x = 20; x < 35; x++){
				screen[40 * WIDTH + x] = RGB16(31,31,31);  
			}
			while(1){
			}
		}
		//refresca background
		char veces;
		for(veces = 0;veces < 1;veces++)
		{
			for(x = 0; x<240;x++)
			{
				for(y = 0; y<160; y++)  
				{
					screen[y * WIDTH + x] = RGB16(31,31,31);
				}
			}
		}
		
		//mueve cursor
		if(!((*KEYS) & KEY_UP)) 
			bloquey--; 
		if(!((*KEYS) & KEY_DOWN))
			bloquey++; 
		if(!((*KEYS) & KEY_LEFT))
			bloquex--;  
		if(!((*KEYS) & KEY_RIGHT))
			bloquex++; 
		for(x = 0; x<10;x++)
			{
				for(y = 0; y<10; y++)  
				{
					screen[(bloquey+y) * WIDTH + (bloquex+x)] = RGB16(31,0,0);
				}
			}
		}	
}
