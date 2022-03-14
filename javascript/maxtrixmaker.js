inlets = 1; //number of inlets
outlets = 0; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor
var p = this.patcher;
//var amountofeffects  ;
//var same = 0;

var nametag = jsarguments[1];
var filetag = jsarguments[2];
var numin;
var numout;
if (jsarguments[3] === "inlet" || jsarguments[3] === "@inlet"){ numin = jsarguments[4]}
if (jsarguments[3] === "outlet" || jsarguments[3] === "@outlet"){ numout = jsarguments[4]}	
if (jsarguments[5] === "inlet" || jsarguments[5] === "@inlet"){ numin = jsarguments[6]}
if (jsarguments[5] === "outlet" || jsarguments[5] === "@outlet"){ numout = jsarguments[6]};	
if (numin == null){ numin = 0}
if (numout == null){ numout = 0}

var filetype ; //gets updated after the function getfle
var amount ; //the amount of effects, gets updated after the function getfle
var invnames = "inlet";
var outvnames = "outlet";
var matrixvname = "matrixs";
var Rvnames = "reveicer";
var Svnames = "sender";
var channs = 2; //default number of channels for each  r and s
var d = new Dict( nametag );
var effectlist = new Array();//global array of all effects(note input and output are not included in this array)


//positionmaker---------------
var sbx = 150 ;//spacebetween x
var sby = 25 ; //spacebwetween y
var ix = new Array();
var iy = new Array();
var rx = new Array();
var ry = new Array();
var sx = new Array();
var sy = new Array();

var ox = new Array();
var oy = new Array();
var maxtrixx = 5;
var maxtrixy =  0;
//---------------------------

//creates the inlets and outlets first, this is then perma so it wond delate connects, important that its not in a function
var inA = new Array(); //new array to store outlet objects;
var out = new Array(); //new array to store outlet objects;\
//REMOVAL EXTRANEOUS OUTLET OBJECTS
	for (var i = (numin - 1); i<= inA.length; i++) { 
		if (numin[i]){  //outlet objects that will not be needed
			if (Number(ins[i].varname.substring(2)) > numin) {
				this.patcher.remove(inA[i]);
			}
		}
	}
	
//CREATE inlet OBJECTS
if (inA.length < numin - 1){ 
    for(var i = 1; i < numin; i++) {
        if (!(inA[i])){
               //creates a new outlet object for each channel of audio, and stores the object id in the array out[]
            inA[i] = this.patcher.newdefault(10+((i)*35), ((numin+1)*60 + 10), "inlet");
			inA[i].varname = invnames + "[" + i + "]";
        }
    }
}
//REMOVAL EXTRANEOUS OUTLET OBJECTS
	for (var i = (numout - 1); i<= out.length; i++) { 
		if (out[i]){  //outlet objects that will not be needed
			if (Number(out[i].varname.substring(2)) > numout) {
				this.patcher.remove(out[i]);
			}
		}
	}
//CREATE OUTLET OBJECTS
if (out.length < numout){ 
    for(var i = 0; i < numout; i++) {
        if (!(out[i])){
               //creates a new outlet object for each channel of audio, and stores the object id in the array out[]
            out[i] = this.patcher.newdefault(10+((i)*35), ((numout+1)*60 + 10), "outlet");
			out[i].varname = outvnames + "[" + i + "]";
        }
    }
}
function bang(){
if (nametag == "#1"){removeall()}
else  if (filetag == "#2"){removeall()}
else if ( filetag < 0 || nametag === 0){removeall()}
else {
startup();
}
}
function removeall(){
removes(matrixvname);
removes(Rvnames);
removes(Svnames);
removes(outvnames);	
	}
function startup(){		

removes(matrixvname);
removes(Rvnames);
removes(Svnames);

effectlist = new Array();
getfile();
positions();
makein();
makeMreceive();
makeMatrix();
makeMsend();
connecter();

}

function positions(){
 ix = new Array();
 iy = new Array();
 rx = new Array();
 ry = new Array();
 sx = new Array();
 sy = new Array();
 ox = new Array();
 oy = new Array();	
var inletx = 5;
var inlety = 60;
var outletx = 5;	
var outlety =	0;
var recx = 0;//updated after inlets are calc.
var recy =	 70;
var sendx = 0 ;
var sendy =	  0;
var sbx = 150 ;//spacebetween x
var sby = 40 ; //spacebwetween y
//create inlet position
	for (i=0;i<numin;i++){
		if (i === 0){
			ix[i] = inletx;
			iy[i] = inlety;	
		}else {
			ix[i] = ix[(i - 1)] + 50 ;
			iy[i] = iy[i - 1] + 0 ;	
		
		}
		recx = ix[i] + 50;

	}
	if (numin === 0){recx = inletx + 50}
//create receive position
	for (i=0;i<amount;i++){
		rx[i] =  recx +  (sbx * Math.floor(i/(amount/2))) ;

		ry[i] = 70 +  (sby * Math.floor(i % (amount/2)) ) ;		
	}
	maxtrixy = ry[Math.floor(amount/2)] + 80;

	outlety = maxtrixy + 70 ;
//create outlet positionw
	for (i=0;i<numout;i++){
		if (i === 0){
			ox[i] = outletx;
			oy[i] = outlety;	
		}else {
			ox[i] = ox[(i - 1)] + 50 ;
			oy[i] = oy[i - 1] + 0 ;	
		
		}
		sendx = ox[i] + 50
		sendy = oy[i] ;
	}
if (numout === 0){sendx = 5 }
if (numout === 0){sendy = outlety }
//create send position
	for (i=0;i<amount;i++){
		sx[i] =  sendx +  (sbx * Math.floor(i/(amount/2))) ;
		if (amount === 1) { sy[i] = sendy +  (sby * 0 ) }
 		else {
		sy[i] = sendy +   (sby * Math.floor(i % (amount/2)) ) ;	
		}
	}
}
///*****************
function makein(){
for (i=1;i< numin ;i++){

	p.message("script",  "sendbox" , inA[i].varname, "patching_rect",  ix[i], iy[i] );
	
	}
	for (i=0;i< numout ;i++){

	p.message("script",  "sendbox" , out[i].varname, "patching_rect",  ox[i], oy[i] );
	
	}
	
	
				
}
/*
///*****************		
function makeinout(){
//ins	
	if (numin > 1){	
		for (i=1;i< numin ;i++){			
			Maker = p.newdefault(ix[i], iy[i], "inlet");
			Maker.varname = invnames[i];
		}
	}
//outs
	for (i=0;i<numout;i++){		
		Maker2 = p.newdefault( ox[i], oy[i], "outlet");
		Maker2.varname = outvnames[i];
	}

}
*/
function makeMreceive(){
	for (i=0;i<amount;i++){
		Maker = p.newdefault( rx[i] , ry[i], "mc.receive~", effectlist[i] + "-out", channs);
		Maker.varname = Rvnames;
	}
}

function makeMatrix(){
var ins = amount + numin ;
var outs = amount + numout;
Maker = p.newdefault(maxtrixx, maxtrixy, "mc.matrix~", ins, outs, "1.0");
Maker.varname = matrixvname;
}

//make the defaul inlet for maxtrix to receive messages only
function makeMsend(){
	for (i=0;i<amount;i++){

		Maker = p.newdefault( sx[i] , sy[i], "mc.send~", effectlist[i] + "-in", channs);
		Maker.varname = Svnames;
	}
}


function connecter(){
	var i1 = p.getnamed("pass");	
	var m = p.getnamed(matrixvname);
	var sss = p.getnamed("tomxtcont");
	p.connect(i1,1,m,0);
//inlet

	for (i=0;i<numin;i++){

		var ins;
		if (i === 0 ){p.connect(i1,0,m,0)}
		else{
				ins = p.getnamed(invnames + "[" + i  + "]");
						post(invnames + "[" + i  + "]");
			}		
			p.connect(ins,0,m,i);
	
	}
//outlet	
	for (i=0;i<numout;i++){
		var ous;
			
			ous = p.getnamed(outvnames + "[" + i + "]")		
			p.connect(m, i ,ous,0);
	}
//receives 
	for (i=0;i<amount;i++){	
			if (i === 0 ) {ous = p.getnamed(Rvnames)}
			else{ ous = p.getnamed(Rvnames + "[" + i + "]")}			
			p.connect(ous, 0, m, numin + i );						
	}	
//send 
	for (i=0;i<amount;i++){	
			if (i === 0 ) {ous = p.getnamed(Svnames)}
			else{ ous = p.getnamed(Svnames + "[" + i + "]")}			
			p.connect( m, numout + i , ous, 0);;				
	}	
	p.connect( m, numout + amount , sss, 0);	
	//p.connect( m, numout + amount + 1 , sss, 0);																					
}
//-------------------------------------------------------------------------
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
	 	 		}
 			}
	 }
}
//------------------------------------------------------------------------
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