//
// Created by Nathan THIRION on 06/10/2021.
//

#ifndef JEU_NOURRITURE_H
#define JEU_NOURRITURE_H


class nourriture {
public:
    void manger(char* aliments){
    int points =0;

        if(aliments=="pac_gommes"){
            points += 1;
        }
        if(aliments=="superpac_gommes"){
            //invincibletime();

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


#endif //JEU_NOURRITURE_H
