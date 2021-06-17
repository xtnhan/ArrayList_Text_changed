ArrayList <String> newlist = new ArrayList <String> ();

int n = -1;

void setup () {
  size(1000, 1000);


  newlist.add("Today ");
  newlist.add("is ");
  newlist.add("Wednesday, ");
  newlist.add("I ");
  newlist.add("could ");
  newlist.add("do ");
  newlist.add("something ");
  newlist.add("great!!!!");
}


void draw () {
background(255,255,255);

n = n + 1;
String text = newlist.get(n);

if (n >= newlist.size()) {
n = 0;
delay (500);
}
}
