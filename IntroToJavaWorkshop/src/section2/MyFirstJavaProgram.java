package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		System.out.println("Hello World");
	Robot ignis = new Robot();
	    ignis.setPenColor(Color.red);
	    ignis.setSpeed(200);
		ignis.penDown();
		for(int i=0;i < 4; i++){
		ignis.move(200);
		ignis.turn(90);
		}	
		ignis.turn(90);
		
	}
}
