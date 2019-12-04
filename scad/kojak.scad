include <speakers.scad>;

$fn = 150;


// 3.6 mm Pappel settings
material = 3.6;
kerf = 0.07;
kerfExtraToothLen = 0.2;

speakerHoleDist = 59.5;
speakerHoleDia = 3.1;

bottom();
translate([-10,0,0]) rotate([0,180,0]) side();
translate([35,-30,0]) tria();
translate([-60,-30,0]) tria();

translate([-50,-48,0]) ring1();
translate([50,-48,0]) ring2();

width = 100;
depth = 100;
height = 100;

slotWidth = 12.5;

module bottom() {   
    hole1 = 61;
    hole2 = 21;
    off = -15;    
    difference() {
        square([width,depth]);
        translate([20+material,0]) slot();
        translate([20+material,depth-(material-kerf*2)]) slot();
        translate([material-kerf,15]) rotate([0,0,90]) slot();
        translate([material-kerf,depth-30]) rotate([0,0,90]) slot();
        translate([material-kerf,depth/2-7.5]) rotate([0,0,90]) slot();       
        translate([off + width/2 + hole2/2,depth/2 + hole1/2]) circle(1.1);       
        translate([off + width/2 - hole2/2,depth/2 + hole1/2]) circle(1.1);       
        translate([off + width/2 + hole2/2,depth/2 - hole1/2]) circle(1.1);       
        translate([off + width/2 - hole2/2,depth/2 - hole1/2]) circle(1.1);       
    }
}

module side() {
    difference() {
        square([width,depth]);
        translate([20+material,0]) slot();
        translate([20+material,depth-(material-kerf*2)]) slot();        
        translate([height/2,depth/2]) rotate([0,0,90]) speakerCuts(speakerHoleDist, speakerHoleDia,65,2.5);
    }
    translate([0,15]) rotate([0,0,90]) pin();
    translate([0,depth-30]) rotate([0,0,90]) pin();
    translate([0,depth/2-7.5]) rotate([0,0,90]) pin();         
}

module tria() {
    polygon([[0,0], [40,0], [0,-40]]);
    translate([20,0]) pin();
    translate([-0,-20-slotWidth]) rotate([0,0,90]) pin();
}

module ring1() {
    difference() {
        circle(45);
        circle(39);
        translate([speakerHoleDist/2,speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([-speakerHoleDist/2,speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([speakerHoleDist/2,-speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([-speakerHoleDist/2,-speakerHoleDist/2]) circle(speakerHoleDia/2);
    }
}

module ring2() {
    difference() {
        circle(45);
        circle(37);
        translate([speakerHoleDist/2,speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([-speakerHoleDist/2,speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([speakerHoleDist/2,-speakerHoleDist/2]) circle(speakerHoleDia/2);
        translate([-speakerHoleDist/2,-speakerHoleDist/2]) circle(speakerHoleDia/2);
    }
}

module slot() {
    square([slotWidth-kerf, material-kerf]);
}

module pin() {
    square([slotWidth+kerf, material + kerfExtraToothLen]);
}