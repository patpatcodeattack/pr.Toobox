inlets = 0; //number of inlets
outlets = 2; //number of outlets
autowatch = 1; //update the js in Max when edited in an external editor
var p = this.patcher;
var dictnumber = jsarguments[3]
var d = new Dict( dictnumber + "_player" );

var folder = jsarguments[1];
var numsf = 1; //this gets updated to correct number of soundfiles in createBuffer function
var polynumber = jsarguments[2] ;
var folderph = null ;//folderpath
var poly = new Array(); //poly objects

var pb = new PolyBuffer("sounds" + folder); 
var fileplayerfile = "playerpoly" ; //name of file in the poly
var namespoly = new Array(); ;//the array for poly buffer names
var buffersizes = new Array();

var amy = null;//this is to get the folder name since return does not work
//========================================================================================
//========================================================================================
//========================================================================================
function loadbang() {
startup();

}
function startup(){
 //think about moving this after the removal of everything

removes("buff");
removes("sounds");
removes("sfmx1");
removes("sfmx2");
removes("sfcom");

Thefolder();
createBuffer();
createpoly();
buffsizes();
createdic();
update(numsf);
}
//========================================================================================
function Thefolder(){
//-----to find the top level of a patch
var prev = 0
var owner = this.patcher.box
	while (owner) {
 		 prev = owner
 		 owner = owner.patcher.box
	}
	if (prev) {
		var toplevelpath = prev.patcher.filepath;
		var name = prev.patcher.name;
	}
	else  {
		var toplevelpath = this.patcher.filepath;
		name = this.patcher.name;
	}	
	
var te = toplevelpath.length;
var nameer =  toplevelpath.slice(te-(4));

	if (nameer == "xpat"){
		var removeString = (name + ".maxpat") ;
		var n = removeString.length;
		var filepat = toplevelpath.slice(0,(toplevelpath.length) - (removeString.length + 1));

			for (i=0; i < filepat.length; i++){
				var teststring;
				teststring = filepat.substring(0, filepat.length - i);
				
				var tester = folderlook(teststring);
				//
	
				if (amy != null){
				
					folderph = amy;
					
					break
				}
			}
	}

 ////////for the help file only finiding the folder of sounds
  if (nameer == "help"){
    post("help");
    post();
    var pp = this.patcher.parentpatcher
    var fp = pp.filepath;
    var t = fp.length;
	var removeString = (this.patcher.parentpatcher.name) ;
	var n = removeString.length;	
    var filepat = fp.slice(0,t-(n+5));
	folderph = filepat + "/media/" + folder ;
    }
}
//------------------------------------------------
function folderlook (messagename){

	var f = new Folder(messagename);
	f.reset();
	while (!f.end) {
		var thefile = new File(f.pathname + "/" + f.filename);
		if (f.filetype  == "fold") {
		
	
			if (f.filename == folder){
			amy = f.pathname + "/" + f.filename;
    		
			post("foundit");
			post();
			break 
			}
			else {
			
			foldername = f.pathname + "/" + f.filename
			folderlook(foldername);
			
			}
		}
		if(amy != null) {
		break
		}

		f.next();
	}
	f.close();

}

//========================================================================================
//------------------------------------------------
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
}
//------------------------------------------------
function createBuffer(){
polyb = p.newdefault(530,75, "polybuffer~", "sounds" + folder);
polyb.varname = "buff";
if (folderph != null){
polyb.message("readfolder",folderph);
}
numsf = pb.count; //very important update of var
post(namespoly);
namespoly = pb.getshortname();

namespoly = namespoly.filter(FIlt);//filter out the names of the buffer in the array

//now only the file names are in this array, in order of buffer number 
}
//------------------------------------------------
function FIlt(age,index) {
return index % 2 === 1 ;//filter needs a function to work this is the function
}
//------------------------------------------------
function createpoly(){
var mxL = p.newdefault(531,335, "mc.mixdown~", 1);
mxL.varname = "sfmx1";
var mxR = p.newdefault(645,335, "mc.mixdown~", 1);
mxR.varname = "sfmx2";
mcCom = p.newdefault(531,369, "mc.combine~");
mcCom.varname = "sfcom" ;
var ou = p.getnamed("outs");
p.connect(mxL, 0, mcCom, 0);
p.connect(mxR, 0, mcCom, 1);
p.connect(mcCom, 0, ou, 0);
for (i=1; i < (numsf+1);i++){
	var ix = i-1;
		var x=  (ix%2 * 200) + 10;
		var y= ((Math.floor((ix)/2)) * 100) + 10;
		var bufname= "sounds" + folder + "." + i; 
		var buf = new Buffer(bufname);
		poly[ix] = p.newdefault(x,y, "mc.poly~", fileplayerfile ,polynumber, "@args", bufname );
		poly[ix].varname = "sounds" + folder + "." + i;
		var channels = buf.channelcount();
		if (channels == 1)  {
			p.hiddenconnect(poly[ix], 0, mxL,0); 
			p.hiddenconnect(poly[ix], 1, mxR,0);
			}
		if (channels == 2)  {		
			p.hiddenconnect(poly[ix], 0, mxL,0); 
			p.hiddenconnect(poly[ix],1, mxR,0);
			}
			
}
}
function createdic(){
outlet(1, "clear");
	//create dict with default starting vaules
	for (i=0; i < (numsf);i++){
		
 		d.replace(namespoly[i] + "::vol", 0);
		 d.replace(namespoly[i] + "::pan", 50);
 		d.replace(namespoly[i] + "::start", 0);
 		d.replace(namespoly[i] + "::end", buffersizes[i]);
 		d.replace(namespoly[i] + "::speed", 1);
 		d.replace(namespoly[i] + "::reverse", "off");
 		d.replace(namespoly[i] + "::loop", "off");
		for (s=1; s < (polynumber);s++){
			d.append(namespoly[i] + "::vol", 0);
			d.append(namespoly[i] + "::pan", 50);
			d.append(namespoly[i] + "::start", 0);
			d.append(namespoly[i] + "::end", buffersizes[i]);
			d.append(namespoly[i] + "::reverse", "off");
			d.append(namespoly[i] + "::loop", "off");
			d.append(namespoly[i] + "::speed",1);			
		}
	}
}
function buffsizes(){
for (i=0; i < (numsf);i++){

var buf = new Buffer("sounds" + folder + "." + (i+1));
buffersizes[i] = buf.length() ;
}

}
//------------------------------------------------
function speedcalc (sat,stp,speed){	
		speeder =  (stp - sat)/speed ;
return [sat,stp,speeder] ;
}	
//------------------------------------------------
function update(howmany){
//this will send to each poly whats in the dict, this is important on startup
	for (i=0; i < (howmany);i++){
		for (s = 0; s < (polynumber);s++){ 
			var vol = d.get(namespoly[i] + "::vol"+ "[" + s + "]");
			var pan = d.get(namespoly[i] + "::pan"+ "[" + s + "]");
			var str = d.get(namespoly[i] + "::start"+ "[" + s + "]");
			var stp = d.get(namespoly[i] + "::end"+ "[" + s + "]");
			var spd = d.get(namespoly[i] + "::speed"+ "[" + s + "]");
			var rev = d.get(namespoly[i] + "::reverse"+ "[" + s + "]");
			var loo = d.get(namespoly[i] + "::loop"+ "[" + s + "]");
			poly[i].message("target", s );
			poly[i].message("vol", vol );
			poly[i].message("pan",pan );
			poly[i].message("loop",loo );
			poly[i].message("reverse",rev );
			poly[i].message("speed",spd );
			//var sx = speedcalc(str,stp,spd); // this will calculate the correct speed in ms taking a 1 or 2 or .5 from the input dic
			poly[i].message("section",str,stp );
			poly[i].message("mono", "bang" ); // to tell the file to report mono or stero
		}
	}	

}

function getname(soundfile){
	var realname = soundfile.search(folder);	
	var sss=soundfile.split( "/");
	var ss=sss[0].split( folder);
	var namer;
	if (ss[1] != null){namer = namespoly[Number(ss[1]) - 1  ]}
	if (ss[1] == null){namer =ss[0]}
	var polynub;
	if (ss[1] == null){polynub = namespoly.indexOf(namer)  }
	if (ss[1] != null){polynub = Number(ss[1]) - 1 } 
	var targetnumb;
	targetnumb = sss[1];
	if (targetnumb == null) {targetnumb=0}		
	return [polynub, namer, targetnumb]; 
}
function dict(soundfilename,thing,vall){
d.replace(soundfilename + "::" + thing , vall);
}	
function send(name, arg,reset){

dict(name, arg, reset);



}
//=================================================== arguments to send to the js=========
	//------------------------------------------------------------------------------------
function reset(soundfile, var2){

	//if the message is just reset
/**/if (soundfile == null && var2 == null) {
	
		createdic();
		update(numsf);
	}
	//-----------	
	
	//if the argument is reset "soundfile" name		
/**/if (soundfile != null && var2 == null) {

		var info = getname(soundfile); 
		if (info[0] != -1){ //this is to make sure its a soundfile name argument
		var polynub = info[0];
		var soundfilename = info[1];
		var targetnumb = info[2];
	//all
		if (targetnumb === 0){
			var times = polynumber;
			var s = 0;		
		}
	//specific number
		if(targetnumb != 0){
			var times = targetnumb   ;
			var s = targetnumb - 1 ;
		}
		for (s; s < (times);s++){
 				d.replace(namespoly[polynub] + "::vol" + "[" + s + "]", 0);
		 		d.replace(namespoly[polynub] + "::pan" + "[" + s + "]", 50);
 				d.replace(namespoly[polynub] + "::start" + "[" + s + "]", 0);
 				d.replace(namespoly[polynub] + "::end" + "[" + s + "]", buffersizes[info[0]]);
 				d.replace(namespoly[polynub] + "::speed" + "[" + s + "]", 1);
 				d.replace(namespoly[polynub] + "::reverse" + "[" + s + "]", "off");
 				d.replace(namespoly[polynub] + "::loop" + "[" + s + "]", "off");
				var vol = d.get(namespoly[polynub] + "::vol"+ "[" + s + "]");
				var pan = d.get(namespoly[polynub] + "::pan" + "[" + s + "]");
				var str = d.get(namespoly[polynub] + "::start" + "[" + s + "]");
				var stp = d.get(namespoly[polynub] + "::end" + "[" + s + "]");
				var spd = d.get(namespoly[polynub] + "::speed"+ "[" + s + "]");
				var rev = d.get(namespoly[polynub] + "::reverse"+ "[" + s + "]");
				var loo = d.get(namespoly[polynub] + "::loop" + "[" + s + "]");
				poly[polynub].message("target", s + 1 );
				poly[polynub].message("vol", vol );
				poly[polynub].message("pan",pan );
				poly[polynub].message("loop",loo );
				poly[polynub].message("reverse",rev );
				poly[polynub].message("section",str,buffersizes[info[0]] );
			}
		}			
	}//-----------		
	//-----------
	
	//if message is soundfile pan 
/**/if (soundfile != null && var2 != null) {
		var info = getname(soundfile); 
	 if (info[0] != -1){ //this is to make sure its a soundfile name argument	
		var polynub = info[0];
		var soundfilename = info[1];
		var targetnumb = info[2];
		
		
			//all
		if (targetnumb === 0){
			var times = polynumber;
			var s = 0;		
		}
	//specific number
		if(targetnumb != 0){
			var times = targetnumb   ;
			var s = targetnumb - 1 ;
		}

			for (s; s < (times);s++){ 
					if (var2 === "vol"){
						d.replace(namespoly[polynub] + "::vol"+ "[" + s + "]", 0);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("vol", 0 );
					}
 					if (var2 === "pan"){
						d.replace(namespoly[polynub] + "::pan"+ "[" + s + "]", 50);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("pan", 50 );
					}
					if (var2 === "loop"){
						d.replace(namespoly[polynub] + "::loop"+ "[" + s + "]", 0);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("loop", "off" );
					}
 					if (var2 === "reverse"){
						d.replace(namespoly[polynub] + "::reverse"+ "[" + s + "]", "off");
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("reverse", "off" );
					} 				
 					if (var2 === "speed"){
						d.replace(namespoly[polynub] + "::speed"+ "[" + s + "]", "off");
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("speed", "off");
					} 						
 					if (var2 === "section"){
 						d.replace(namespoly[polynub] + "::start"+ "[" + s + "]", 0);
 						d.replace(namespoly[polynub] + "::end"+ "[" + s + "]", buffersizes[polynub]);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("section",str,buffersizes[polynub] );
					} 						
		 			if (var2 === "start"){
 						d.replace(namespoly[polynub] + "::start"+ "[" + s + "]", 0);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("starttime",0);
					} 				
		 			if (var2 === "end") {
 						d.replace(namespoly[polynub] + "::end" + "[" + s + "]", buffersizes[polynub]);
						poly[polynub].message("target", s + 1 );
						poly[polynub].message("section",buffersizes[polynub] );
					} 		
			}
		}
	}
	//-----------		
	
	//if the argument is reset pan
/**/if (soundfile != null && var2 == null) {
	var info = getname(soundfile); 
		if (info[0] === -1){ //this is to make sure its a soundfile name argument
			for (s=0; s < (numsf); s++){
				for (pou=0; pou < (polynumber);pou++){
					if (soundfile === "vol"){
						d.replace(namespoly[s] + "::vol"+ "[" + pou + "]", 0);
						poly[s].message("target", pou + 1 );
						poly[d].message("vol", 0 );
					}
 					if (soundfile === "pan"){
						d.replace(namespoly[s] + "::pan"+ "[" + pou + "]", 50);
						poly[s].message("target", pou + 1 );
						poly[s].message("pan", 50 );
					}
					if (soundfile === "loop"){
						d.replace(namespoly[s] + "::loop"+ "[" + pou + "]", 0);
						poly[s].message("target", pou + 1 );
						poly[s].message("loop", 0 );
					}
 					if (soundfile === "reverse"){
						d.replace(namespoly[s] + "::reverse"+ "[" + pou + "]", "off");
						poly[s].message("target", pou + 1 );
						poly[s].message("reverse", 0 );
					} 				
 					if (soundfile === "speed"){
						d.replace(namespoly[s] + "::speed"+ "[" + pou + "]", "off");
						poly[s].message("target", pou + 1 );
						poly[s].message("speed", 1);
					} 						
 					if (soundfile === "section"){
 						d.replace(namespoly[s] + "::start"+ "[" + pou + "]", 0);
 						d.replace(namespoly[s] + "::end"+ "[" + pou + "]", buffersizes[s]);
					
						poly[s].message("target", pou + 1 );
						poly[s].message("section",str,stp);
					} 						
		 			if (soundfile === "start"){
 						d.replace(namespoly[s] + "::start"+ "[" + pou + "]", 0);
						
						poly[s].message("target", pou + 1 );
						poly[s].message("section",0 );
					} 				
		 			if (soundfile === "end") {
 						d.replace(namespoly[s] + "::end" + "[" + pou + "]", buffersizes[s]);

						poly[s].message("target", pou + 1 );
						poly[s].message("section",buffersizes[s] );
					} 		
				}
			}
		}
	}
	//-----------
}	
//=================================================== 
function play (soundfile, fadetime, curve){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var targetnumb = info[2];
	//all
	if ( targetnumb === 0){
		poly[polynub].message("note", "start",fadetime,curve);
	}
	//specific number
	if( targetnumb != 0){
		poly[polynub].message("target", targetnumb );
		poly[polynub].message( "start",fadetime,curve);
	}
}
//===================================================
//=================================================== 
function stop (soundfile, fadetime, curve){

var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var targetnumb = info[2];
	//all
	if (targetnumb === 0){
		//	poly[polynub].message("target", targetnumb );
			poly[polynub].message( "stop",fadetime,curve);
	}
	//specific number
	if (targetnumb != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message( "stop",fadetime,curve);
	}
	if (soundfile == null){


	}
}
//===================================================
function vol(soundfile,db,interptime, newdb){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	var amp = db;
	if (newdb != null){amp = newdb}
	//all
	if (targetnumb === 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("vol",db, interptime, newdb);
			for (s = 0; s < (polynumber);s++){ dict(soundfilename,"vol[" + s + "]",amp) }
	}
	//specific number
	if(targetnumb != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("vol",db,interptime, newdb);
			dict(soundfilename,"vol[" + (targetnumb - 1) + "]",amp);
	}
}
//===================================================
function pan(soundfile, pan,ramptime ,pannew){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	var ppan = pan;
	if (pannew != null){ppan = pannew}
		//all
		if (targetnumb === 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("pan",pan,ramptime,pannew);
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"pan[" + s + "]",ppan) }
		}
		//specific number
		if(targetnumb != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("pan",pan, ramptime, pannew);
			dict(soundfilename,"pan[" + (targetnumb-1) + "]"  ,ppan);
	}
}
//===================================================
function loop(soundfile,loop){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	var loopy = loop;
	//all
	if (info[2]=== 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("loop",loop);
			if(loop === 0){loopy = "off"}
			if(loop === 1){loopy = "on"}
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"loop[" + s + "]",loopy) }

	}
	//specific number
	if(info[2] != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("loop",loop);
			if(loop === 0){loopy = "off"}
			if(loop === 1){loopy = "on"}
			dict(soundfilename,"loop[" + (targetnumb-1) + "]",loopy);
	}
}
//===================================================
function section (soundfile, start,end){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	//if (end == null){end = buffersizes[polynub]}
	//var stp = d.get(namespoly[s] + "::end"+ "[" + pou + "]");
		if (targetnumb === 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("section",start,end);
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"start[" + s + "]",start) }
			if (end != null){
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"end[" + s + "]",end) }
			}
			
		}
		//specific number
		if(targetnumb != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("section",start,end);
			dict(soundfilename,"start[" + (targetnumb-1) + "]"  , start);
			if (end != null){
			dict(soundfilename,"end[" + (targetnumb-1) + "]"  , end);
			}
			
	}	
	





}
//===================================================
function start (soundfile,starttime){
var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	//all
	if (info[2]=== 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("starttime",starttime);
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"start[" + s + "]",starttime) }
	}
	//specific number
	if(info[2] != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("starttime",starttime);
			dict(soundfilename,"start[" + (targetnumb-1) + "]",starttime);
	}
}
//===================================================
function end (soundfile,endtime){
var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	//all
	if (info[2]=== 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("end",endtime);
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"end[" + s + "]",endtime) }
	}
	//specific number
	if(info[2] != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("end",endtime);
			dict(soundfilename,"end[" + (targetnumb-1) + "]",endtime);
	}
}
//===================================================
function reverse(soundfile,reverse){
	var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
	var rev ;
	//all
	if (info[2]=== 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("reverse",reverse);
			if(reverse === 0){rev = "off"}
			if(reverse === 1){rev = "on"}
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"reverse[" + s + "]",rev) }
	}
	//specific number
	if(info[2] != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("reverse",reverse);
			
			
			if(reverse === 0){rev = "off"}
			if(reverse === 1){rev = "on"}
			dict(soundfilename,"reverse[" + (targetnumb-1) + "]",rev);
	}
}
//===================================================
function speed(soundfile,speed){

var info = getname(soundfile); // returns 3 arguments in an array [soundfile poly number, the soudnfile name, the target of that poly]
	var polynub = info[0];
	var soundfilename = info[1];
	var targetnumb = info[2];
//all
	if (info[2]=== 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("speed",speed);
			for (s=0; s < (polynumber);s++){ dict(soundfilename,"speed[" + s + "]",speed) }
	}
	//specific number
	if(info[2] != 0){
			poly[polynub].message("target", targetnumb );
			poly[polynub].message("speed",speed);
			dict(soundfilename,"speed[" + (targetnumb-1) + "]",speed);
	}
}
//===================================================
function all (param1,param2,param3,param4){

	
	if (param1 === "play"){for (i=0; i < (numsf);i++){ play(namespoly[i],param2,param3)}}
	if (param1 === "stop"){for (i=0; i < (numsf);i++){ stop(namespoly[i],param2,param3)}}
	if (param1 === "vol"){for (i=0; i < (numsf);i++){vol(namespoly[i],param2,param3,param4)}}
	if (param1 === "pan"){for (i=0; i < (numsf);i++){ pan(namespoly[i],param2,param3,param4)}}
	if (param1 === "loop"){for (i=0; i < (numsf);i++){loop(namespoly[i],param2)}}
	if (param1 === "section"){for (i=0; i < (numsf);i++){section(namespoly[i],param2,param3)}}
	if (param1 === "start"){for (i=0; i < (numsf);i++){start(namespoly[i],param2)}}
	if (param1 === "end")for (i=0; i < (numsf);i++){{end(namespoly[i],param2)}}
	if (param1 === "reverse"){for (i=0; i < (numsf);i++){reverse(namespoly[i],param2)}}
	if (param1 === "speed"){for (i=0; i < (numsf);i++){speed(namespoly[i],param2)}}
}
//========================================================================================
//========================other handy functions===========================================
function viewdic (){
  	outlet(0, "bang");

}
function viewbuffers(){
    pb.open();
}

function polym(){	
	var a = arrayfromargs(messagename, arguments);
 	a = a.slice(1);
	
	for (s=0; s < (numsf);s++){ poly[s].message(a)
	post(a);
}
	

	


}