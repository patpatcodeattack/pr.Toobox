inlets = 1; //number of inlets
outlets = 0; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor
var p = this.patcher;


var nametag = jsarguments[1]
var filetag = jsarguments[2]
var filetype ; //gets updated after the function getfle
var amountT ; //the amount of effects, gets updated after the function getfle
var amountB ; //the amount of effects, gets updated after the function getfle
var effectlist = new Array();//global array of all effects(note input and output are not included in this array)
var numin = 0; //by defaul the number of inlet and out of the matrix is set to 0 (this is mc so 2 channels worth)
var numout = 0;
var d = new Dict( nametag );
var toparray = new Array();
var bottomarray = new Array();
function bang(){

if (nametag == "#1"){post("ppp")}
else  if (filetag == "#2"){post("ppp")}
else if ( filetag < 0 || nametag === 0){post("ppp")}
else {

startup();
}


}

function startup(){
removes("xbars");
effectlistT = new Array();
effectlistB = new Array();
getfile();

createxbar();
}

function inmaker(e){
numin = e;
}

function outmaker(e){
numout = e;

}
function getfile(){
 amountofeffects = d.get(filetag) ;
 //if the file is reading from a text file
	if (filetag.slice(-3) === "txt"){
 		filetype = "textfile";
 		var f = new File(filetag)
 		amount = 0 ;
		while ((a = f.readline()) != null) { // returns a string
			effectlistT[amount] = a 
			effectlistB[amount] = a 
			amount++;
		}	
 	}
 //if the file is for a dictionrary
	else {
 			filetype = "dictonary";
 			var names = d.getkeys();
			kind = d.gettype()
		
 				 if (kind == "array"){//that means everything for top and bottom is the same
 				 	amountT = 0 ;
 				 	amountB = 0 ;
 				 	amountT = d.getsize();
					
 				 	amountB = d.getsize();
 				 	for (t=0;t<amountT;t++){
 				 		effectlistT[t] = d.get(filetag + "[" + t  + "]") ;
post(	effectlistT[t]); 				 	
}	
					
 				  	for (t=0;t<amountB;t++){
 				 		effectlistB[t] = d.get(filetag +"[" + t  + "]") ;
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
 				 		effectlistT[t] = d.get(filetag + "::top" + "[" + t  + "]") ;
 				 	
 				 	}	
 				  	for (t=0;t<amountB;t++){
 				 		effectlistB[t] = d.get(filetag + "::bottom" + "[" + t  + "]") ;
 				 	}	
 				 
 				 
 			}
	 }
}



function createxbar(){
var amountio = (amountT + amountB + numin + numout);
var totalamount = (amountT + numin) * (amountB + numout);
if (numin != 0){
	var ins = new Array();
	for (i=0;i<numin;i++) {ins[i] = "input" + (i+1)}
var toparray = ins.concat(effectlistT); 
}else {toparray = effectlistT}

if (numout != 0){
	var outs = new Array();
	for (i=0;i<numout;i++) {outs[i] = "output" + (i+1)}
var bottomarray = outs.concat(effectlistB); 
}else {bottomarray = effectlistB}

//the maker
for (i=0;i<totalamount;i++) {

var t = i % (amountT + numin);
var b = Math.floor(i  /(amountT + numin));

var effectslots = toparray[t];
var eflist = bottomarray[b];

names = (effectslots + "-to-" + 	eflist) ;

var x = (t * 200) + 5;	
var y = (b * 30) + 150 ;
		names = (effectslots + "-to-" + 	eflist) ;
		if (effectslots != eflist){
		Maker = p.newdefault(x,y, "xbar", nametag, names, t, b,filetag);
		Maker.varname = "xxbars";}

}
}
//removes all versions of that object/////////////
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


