/*
Advanced example of Max sending multiple numbers to an Arduino.

If the first and last numbers are set to 1, then turn on LED at pin 13
 */
int inByte[3];  // Expecting this many numbers

void setup() {
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }

  pinMode(13, OUTPUT);   // // built in LED on pin 13
  syncOutput();  // send a byte to establish contact until receiver responds 
}

void loop() {
  if (Serial.available() > 0) {
    // Get incoming bytes    
    for (int i=0;i < 3; i++){
      inByte[i] = Serial.read();
    } 

    // if all conditions are met in Max...
    if(inByte[0] == 1 && inByte[2] == 1){
      digitalWrite(13, HIGH);    
    } 
    else {
      digitalWrite(13, LOW);
    }
  }
}

void syncOutput() {
  while (Serial.available() <= 0) {
    Serial.print('A');   // send a capital A
    delay(300);
  }
}


