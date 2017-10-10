package LeapYear;
import java.util.*;
class LeapYear
{
	public static void main(String arg[])
	{
	
	int year;

	System.out.println("Enter Year Value:");
	Scanner scanner=new Scanner(System.in);
	year=scanner.nextInt();

	if(year%4==0 && (year%100!=0 || year%400==0))
		System.out.println("Leap Year");
	else
		System.out.println("Not a Leap Year");
	

	}
}