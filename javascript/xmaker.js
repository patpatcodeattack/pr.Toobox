inlets = 1; //number of inlets
outlets = 0; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor
var p = this.patcher;


var nametag = jsarguments[1]
var filetag = jsarguments[2]
var filetype ; //gets updated after the function getfle
var amount ; //the amount of effects, gets updated after the function getfle
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
post("xmaker");
startup();
}


}

function startup(){
removes("xbars");
effectlist = new Array();
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
			effectlist[amount] = a 
			amount++;
		}	
 	}
 //if the file is for a dictionrary
	else {
 			filetype = "dictonary";
 			var names = d.getkeys();
 			if (names != filetag){post("error key in dictionary not found")}
 			else{
 				 amount = 0 ;
				 amount = d.getsize(filetag); 
	 	 		for (t=0;t<amount;t++){
	 	 			 effectlist[t] = d.get(filetag + "[" + t  + "]") ;
	post(effectlist[t]);
	post();
	 	 		}
 			}
	 }
}



function createxbar(){
var amountio = (amount + numin + numout);
var totalamount = (amount + numin) * (amount + numout);
if (numin != 0){
	var ins = new Array();
	for (i=0;i<numin;i++) {ins[i] = "input" + (i+1)}
var toparray = ins.concat(effectlist); 
}else {toparray = effectlist}

if (numout != 0){
	var outs = new Array();
	for (i=0;i<numout;i++) {outs[i] = "output" + (i+1)}
var bottomarray = outs.concat(effectlist); 
}else {bottomarray = effectlist}

for (i=0;i<totalamount;i++) {




var t = i % (amount + numin);
var b = Math.floor(i  /(amount + numin));

var effectslots = toparray[t];
var eflist = bottomarray[b];
names = (effectslots + "-to-" + 	eflist) ;

var x = (t * 200) + 5;	
var y = (b * 30) + 150 ;
		names = (effectslots + "-to-" + 	eflist) ;
		Maker = p.newdefault(x,y, "xbar", nametag, names, t, b);
		Maker.varname = "xxbars";

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


