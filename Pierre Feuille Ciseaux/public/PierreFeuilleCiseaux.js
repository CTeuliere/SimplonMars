var choixUtilisateur = prompt("Choisissez-vous Pierre, Feuille, ou Ciseaux ?");
var choixOrdi = Math.random();

if (choixOrdi < 0.34) {
	choixOrdi = "Pierre";
} else if(choixOrdi <= 0.67) {
	choixOrdi = "Feuille";
} else {
	choixOrdi = "Ciseaux";
} console.log("Ordinateur : " + choixOrdi);

var comparer = function(choix1, choix2) {
if(choix1 === choix2) {
    return "Egalité !";
}

else if(choix1 === "Pierre") {
    if(choix2 === "Ciseaux") {
        return "Pierre gagne !";
    }
    else {
        return "Feuille gagne !";
    }

}
else if(choix1 === "Feuille") {
    if (choix2 === "Pierre") {
        return "Feuille gagne !";
    }
    else {
        return "Ciseaux gagnent !";
    }
}
else if (choix1 === "Ciseaux") {
    if (choix2 === "Pierre") {
        return "Pierre gagne !";
    }
    else{
        return "Ciseaux gagnent !";
    }
}
};

comparer(choixUtilisateur, choixOrdi);