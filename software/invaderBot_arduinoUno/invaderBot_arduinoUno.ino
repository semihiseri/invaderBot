//const int CELL_1 = A0;
//const int CELL_2 = A1;
//const int CELL_3 = A2;

//              13, 11, 10, 9
//int pinPwm[] = { 0,  0,  0, 0};

//                  R L
int motorSpeed[] = {0,0};

void motorTask()
{
  if (motorSpeed[0] >= 0)
  {
    analogWrite(9, motorSpeed[0]);
    digitalWrite(4, HIGH);
    digitalWrite(5, LOW);
  }

  if (motorSpeed[0] < 0)
  {
    analogWrite(9, abs(motorSpeed[0]));
    digitalWrite(4, LOW);
    digitalWrite(5, HIGH);
  }

  // ------------------
  
  if (motorSpeed[1] >= 0)
  {
    analogWrite(10, motorSpeed[1]);
    digitalWrite(7, HIGH);
    digitalWrite(8, LOW);
  }

  if (motorSpeed[1] < 0)
  {
    analogWrite(10, abs(motorSpeed[1]));
    digitalWrite(7, LOW);
    digitalWrite(8, HIGH);
  }

  // ------------------
  
  /*if (pinPwm[0] != pinPwm[1]) // Safety
  {
    pinPwm[0] = 0;
    pinPwm[1] = 0;
  }
  if (pinPwm[2] != pinPwm[3]) // Safety
  {
    pinPwm[2] = 0;
    pinPwm[3] = 0;
  }*/

  Serial.print(motorSpeed[0]);
  Serial.print(" ");
  Serial.print(motorSpeed[1]);
  Serial.println(" ");
}

/*void batteryTask()
{
  int c1, c2, c3;
  c1 = analogRead(CELL_1)*5; // an approximation. The range 0mV:5000mV corresponds to 0:1024 on default ADC resolution (10-bits)
  c2 = analogRead(CELL_2)*5; // an approximation. So 5000/1024 is somewhat like 5. It is a simpler calculation and good enough!
  c3 = analogRead(CELL_3)*5; // an approximation.

  c2 = c2*2-c1;
  c3 = c3*3-c2-c1;

  Serial.print("B=");
  Serial.print(c1);
  Serial.print(",");
  Serial.print(c2);
  Serial.print(",");
  Serial.println(c3);

  if (true)
  {
    digitalWrite(6, HIGH);
  }
}*/

void setup() {
  Serial.begin(9600);
  
  // Motor Driver;
 // Motor_1 controll pin initiate;
 pinMode(4, OUTPUT);     
 pinMode(5, OUTPUT);    
 pinMode(9, OUTPUT); // Speed control
 
 // Motor_2 controll pin initiate;
 pinMode(7, OUTPUT);     
 pinMode(8, OUTPUT);    
 pinMode(10, OUTPUT);  // Speed control
 
 //Enable the Motor Shield output;  
 pinMode(6, OUTPUT); 
 digitalWrite(6, HIGH);  
 
  delay(100);

  // Battery Monitor;
//  batteryTask();
}

void loop() {
  char firstChar;
  int value;

  // batteryTask();
  
  if (Serial.available())
  {
    firstChar = Serial.read();

    if (firstChar == 'R' || 
        firstChar == 'L' ||
        firstChar == 'C')
    {
      value = Serial.parseInt();
      if (value > 255 || value < -255)
      {
        value = 0;
      }
    }
    else if(firstChar == 'G')
    {
      motorTask();
    }
  /*  else if(firstChar == 'B')
    {
      batteryTask();
    }*/

    switch (firstChar)
    {
      case 'R': // Right Motor
        motorSpeed[0] = value;
        break;
      case 'L': // Left Motor
        motorSpeed[1] = value;
        break;
      case 'C':
        Serial.print("MUST_INVADE_");
        Serial.println(value*value); // Check code.
      default:
        break;
    }

    // motorTask();
  }

  // delay(100);

  return;
}
