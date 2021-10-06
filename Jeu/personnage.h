//
// Created by Nathan THIRION on 06/10/2021.
//

#ifndef JEU_PERSONNAGE_H
#define JEU_PERSONNAGE_H


class personnage {
public:
    int PACMANx = 2;
    int PACMANy = 1;
    int limitex = 9;
    int limitey = 30;

    void deplacement(char sens){
        switch(sens){
            while((PACMANx>=0)&&(PACMANx<=limitex)&&(PACMANy>=0)&&(PACMANy<=limitey)){
                case 'R':{PACMANy+=1;break;}
                case 'L':{PACMANy-=1;break;}
                case 'F':{PACMANx+=1;break;}
                case 'B':{PACMANx-=1;break;}
                default:{break;}
            }
        }

    }

private:
    char* sens;
};

bool INVINCIBILITE;

void invincibletime()
{

    for(int i =0;i<15;i++){
        INVINCIBILITE = true;

    }

}
#endif //JEU_PERSONNAGE_H
