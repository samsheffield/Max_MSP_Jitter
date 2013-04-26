/*
Basic example of Max sending a single number to an Arduino.

If the incoming number is set to 1, then turn on LED at pin 13
 */
 
int inByte; //  the incoming data

void setup() {
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }

  pinMode(13, OUTPUT);   // built in LED on pin 13
}

void loop() {
  if (Serial.available() > 0) {
    // Get incoming numbers    
    inByte = Serial.read();
    delay(10);

    if(inByte == 1){
      digitalWrite(13, HIGH);    
    } else {
      digitalWrite(13, LOW);
    }
  }
}



