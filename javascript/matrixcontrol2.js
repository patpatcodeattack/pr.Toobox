inlets = 0; //number of inlets
outlets = 0; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor
var p = this.patcher;
var nametag = jsarguments[1]
var filetag = jsarguments[2]
var d = new Dict( nametag );
var toparray = new Array();
var bottomarray = new Array();
var autpattr = 1;

//var max1 = jsarguments[3]//first number in the matrix argument
//var max2 = jsarguments[4]//second number in the matrix argument
var filetype ; //gets updated after the function getfle
var amountT ; //the amount of effects, gets updated after the function getfle
var amountB ; //the amount of effects, gets updated after the function getfle
var effectlistT = new Array();//global array of all effects(note input and output are not included in this array)
var effectlistB = new Array();//global array of all effects(note input and output are not included in this array)
var numin = 0; //by defaul the number of inlet and out of the matrix is set to 0 (this is mc so 2 channels worth)
var numout = 0;

function bang(){
if (nametag == "#1"){post("ppp")}
else  if (filetag == "#2"){post("ppp")}
else if ( filetag < 0 || nametag === 0){post("ppp")}
else {

startup();
}
	}
function startup(){
	removes("name1"); //input effect names
	removes("name2"); //outputeffect names
	removes(nametag + "-matxctc" );
	getfile();	
	join();
	creatematrix();
//	autopattr(autpattr);
}
function inlet(e){
numin = e;

}

function outlet(e){
numout = e;

}

function autopattr(v){
if (v === 0 || v === 1){ 
	autpattr = v;
	}else {autopattr(v);
	}
	}

function autopattr(v){
	
if (v === 0){
	
	removes(nametag + "-matrixcontrol");	
	}	
if (v === 1){
		removes(nametag + "-matrixcontrol");
        namec = p.newdefault(300, 0 , "autopattr" );
		namec.varname = nametag + "-matrixcontrol" ;	
	var maxe = p.getnamed("os");
	p.connect(namec,2,maxe,0);
	p.connect(namec,3,maxe,0);
	}				
	else{
	var namec = p.getnamed(nametag + "-matrixcontrol");
	namec.message(v);

}
	
}


function getfile(){
 amountofeffects = d.get(filetag) ;
 //if the file is reading from a text file
	if (filetag.slice(-3) === "txt"){
 		filetype = "textfile";
 		var f = new File(filetag);
		effectlist = new Array();
 		amount = 0 ;
		while ((a = f.readline()) != null) { // returns a string
			effectlist[amount] = a 
			amount++;
		}	
 	}
 //if the file is for a dictionrary
	else{
 				 kind = d.gettype()

 				 if (kind == "array"){//that means everything for top and bottom is the same
 				
 				 	amountT = 0 ;
 				 	amountB = 0 ;
 				 	amountT = d.getsize();
 				 	amountB = d.getsize();
 				 	for (t=0;t<amountT;t++){
 				 		effectlistT[t] = d.get(filetag + "[" + t  + "]") ;
 				 	}	
 				  	for (t=0;t<amountB;t++){
 				 		effectlistB[t] = d.get(filetag +  "[" + t  + "]") ;
 				 	}	
 				 }
 				 if (kind== "dictionary"){
 				
 				  	amountT = 0 ;
 				 	amountB = 0 ;
 				 	var namesT = d.get(filetag +"::top");
 				 	var namesB = d.get(filetag +"::bottom");
 				 	amountT = d.getsize(filetag +"::top");
 				 	amountB = d.getsize(filetag +"::bottom");
 				 
 				  	for (t=0;t<amountT;t++){
 				 		effectlistT[t] = d.get(filetag +"::top" + "[" + t  + "]") ;
 				 		
 				 	}	
 				  	for (t=0;t<amountB;t++){
 				 		effectlistB[t] = d.get(filetag +"::bottom" + "[" + t  + "]") ;
 				 	}	
 				 
 				 }
}
}
function join(){
	
	if (numin != 0){
	var ins = new Array();
	for (i=0;i<numin;i++) {ins[i] = "input" + (i+1)}
 	toparray = ins.concat(effectlistT); 
}else {toparray = effectlistT}

if (numout != 0){
	var outs = new Array();
	for (i=0;i<numout;i++) {outs[i] = "output" + (i+1)}
 	bottomarray = outs.concat(effectlistB); 
}else {bottomarray = effectlistB}



}
	

function creatematrix(){
    var tsize = toparray.length;
	var bsize = bottomarray.length;		
	var x = 50;
	var y = 70;
	var x2 = tsize * 60;
	var y2 = bsize * 60;	
	var cdownX = x + x2 + 5;
	var cdownY = y + 15;
	var caccrosX = x + 0;
	var caccrosY = y - 35;

	var mxbgcolor = [0.000, 0.000, 0.000, 1.000] ;
	var mxoncolor = [0.404, 0.651, 0.686, 1.000] ;
	var mxoffcolor = [0.573, 0.573, 0.573, 1.000] ;
	var yyy = 0;
	var xxx = 0;

	
		Maker = p.newdefault(x,y, "matrixctrl", "@rows" ,bsize , "@columns", tsize,
		"@bgcolor" , mxbgcolor, "@elementcolor", mxoffcolor, "@color", mxoncolor,
		"@horizontalspacing",0,"@verticalspacing", 0, "@verticalmargin", 0, 
		"@autosize",0, "@patching_rect", x,y,x2,y2,"@presentation", 1,
 		"@presentation_rect", x,y,x2,y2, "@dialmode" ,  1 , 
 		"@range" ,  101 , "@dialtracking" , 1);
		Maker.varname = nametag + "-matxctc" ;
		
		for (r=0;r< bsize;r++){
			//comment labels going down
			nameb = p.newdefault(cdownX, cdownY + yyy, "comment", "@textjustification", 0, "@patching_rect", cdownX, cdownY + yyy ,120,20,"@presentation", 1, "@presentation_rect", cdownX, cdownY + yyy ,120,20);
			nameb.varname = "name1" ;
			nameb.message("set",  bottomarray[r]);
			yyy = yyy + 60;
		}
		
		for (r=0;r< tsize;r++){
			//comment labels going accross	
			namec = p.newdefault(0, 0 , "comment", "@textjustification", 1, "@fontsize", 12, "@patching_rect", caccrosX + xxx, caccrosY  ,55,20,"@presentation", 1, "@presentation_rect",  caccrosX + xxx, caccrosY  ,55,20);
			namec.varname = "name2" ;
			namec.message("set", toparray[r]);
			xxx = xxx + 60;
				
		}
		
		
		p.getnamed("Cinput").message( "patching_rect", ((x + x2) * .5) - 10 , 5  ,70, 24 ); 
		p.getnamed("Cinput").message( "presentation_rect", ((x + x2) * .5) - 10  , 5  ,70, 24);
		
		p.getnamed("coutput").message("patching_rect", 10  , ((y + y2) * .5) - 20 ,23 ,127 );
		p.getnamed("coutput").message("presentation_rect" ,  10  , ((y + y2) * .5) - 20  ,23 ,127);


		
		p.connect(p.getnamed("rot"),0,Maker,0);
		p.connect(Maker,0, p.getnamed("oa"),0);
		p.connect(Maker,1, p.getnamed("os"),0);
	}
	
function C_inputs(){
		named = p.newdefault(0, 0 , "comment", "@textjustification", 1,"@fontsize",16, "@patching_rect", x  , y - 60  ,x2 + 10,20,"@presentation", 1, "@presentation_rect", x  , y - 60  ,x2 + 10,20);	
		named.varname = "name4" ;
		named.message("set", "Inputs");
		post(cdownX - 10, y  + y2 * .2 );
		post();
}
function C_outputs(){
	namee = p.newdefault(cdownX - 10, y  + y2 * .2  , "comment", "@textjustification", 1,"@fontsize",16, "@patching_rect", cdownX - 10  , y  + y2 * .2  ,16, y2 + 10 ,"@presentation", 1, "@presentation_rect", cdownX - 10  , y  + y2 * .2  ,16, y2 + 10)  ;	
	namee.varname = "name3" ;
	namee.message("set", "O","u","t","p","u","t","s");
	namee.message("set", "O","u","t","p","u","t","s");




}

function windowsize(){
		var w = this.patcher
		w.size([100, 100]);
	//	this.patcher.message(window size 100 100 650 500, window exec);
		}
	
	
function removes(id){ //the main function to call
    tempobj=0; 
    tempname=id;
   	this.patcher.applydeepif (rem,scan);
    delete tempname;
    return(tempobj);
}
function rem(obj){
this.patcher.remove(obj);
}
function scan(obj){
    if(obj.varname.search(tempname) != -1){
        return(true);
    }else{
        return(false);
    }
}//removes all versions of that object/////////////		