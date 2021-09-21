#include <iostream>

using namespace std;

#define limitex 30
#define limitey 30


int PACMANx = 1;
int PACMANy = 1;

bool INVICIBILITE = false;

int FANTOMEx = 5;
int FANTOMEy = 5;

char Pacman = 'P';
char Fantome = 'F';
char Nourriture = 'N';

int nourriture_a_x = 2;
int nourriture_a_y = 2;

int score = 0;

int points = 0;

char terrain[limitex][limitey] = {
        "|__________________________|\n",
        "|                          |\n",
        "|                          |\n",
        "|                          |\n",
        "|                          |\n",
        "|                          |\n",
        "|                          |\n",
        "|                          |\n",
        "|__________________________|"

};







class jeu {
public:

};


void Afficher(int x,int y, int a, int b )
{
    int i=0;
    int j=0;
    int z=0;


    for(i=0;i<limitey;i++)
    {
        for(j=0;j<limitey;j++)
        {
            if (i==x && j==y)
                printf("%c",Pacman);
            if (i==a && j==b)
                printf("%c",Fantome);

            if (i == nourriture_a_x && j == nourriture_a_y)
                printf("%c",Nourriture);

            else

                z+=z;
                printf("%c",terrain[i][j]);
                if(z==30){
                    printf("\n");
                    z=0;
                }
                

        }




    }

}
/*
void Terrain_AFFICH()
{
    for(int i = 0; i < 18; i++) {
        printf("%s\n",terrain[i] );
    }
}
*/


void Fant()
{
    FANTOMEx = rand()%3;
    FANTOMEy = rand()%3;
}

void Score()
{
    if(PACMANx == nourriture_a_x && PACMANy == nourriture_a_y)
        score += 1;
}

void invincibletime()
{

        for(int i =0;i<15;i++){
            INVICIBILITE = true;

        }

}

class personnage {
public:
    void deplacement(char* sens){

        if(sens=="DROITE"){
            PACMANy+=1;

        }
        if(sens=="GAUCHE"){
            PACMANy-=1;

        }

        if(sens=="DEVANT"){
            PACMANx+=1;

        }
        if(sens=="DERRIERE"){
            PACMANx-=1;

        }
    }



private:
    char* sens;
};

class nourriture {
public:
    void manger(char* aliments){

        if(aliments=="pac_gommes"){
            points += 1;
        }
        if(aliments=="superpac_gommes"){
            invincibletime();

            //fantome : INVINCIBILITE = FALSE puis gestion de compteur pour revenir à l'état initial.

        }
        if(aliments=="pacman"){
            //Game-Over;
        }

        if(aliments=="Fantôme"){
            //fantome disparait
        }
    }




};


int main()
{



    for(int i=0;i<10;i++){



        personnage pacman;
        nourriture pac_gommes;
        nourriture superpac_gommes;

        //Terrain_AFFICH();




        while (PACMANy >=0 && PACMANx >= 0) {
            //touche = getchar();
            switch (getchar()) {
                case 'z':
                    pacman.deplacement("DEVANT");
                    /*cout<< "DEVANT";
                    cout<< PACMANy;*/
                    Fant();
                    Afficher(PACMANx,PACMANy,FANTOMEx,FANTOMEy);
                    cout<< score;

                    break;

                case 'q':
                    pacman.deplacement("GAUCHE");
                    /*cout<< "GAUCHE";
                    cout<< PACMANx;*/
                    Fant();
                    Afficher(PACMANx,PACMANy,FANTOMEx,FANTOMEy);
                    cout<< score;

                    break;

                case 'd':
                    pacman.deplacement("DROITE");
                    /*cout<< "DROITE";
                    cout<< PACMANx;*/

                    Fant();
                    Afficher(PACMANx,PACMANy,FANTOMEx,FANTOMEy);
                    cout<< score;

                    break;

                case 's':
                    pacman.deplacement("ARRIERE");
                    /*cout<< "ARRIERE";
                    cout<< PACMANy;*/

                    Fant();
                    Afficher(PACMANx,PACMANy,FANTOMEx,FANTOMEy);
                    cout<< score;

                    break;



            }



        }
    }

    //jeu terrain;



    return 0;
}



//Personnage --> PAC-MAN ,FANTOMES,

//Nourriture --> PAC-GOMMES, SUPER PAC-GOMMES

//JEU -->
