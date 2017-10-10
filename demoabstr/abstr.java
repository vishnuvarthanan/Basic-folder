package demoabstr;
abstract class shape
{
	protected int unit;
	abstract protected float CalcArea ();
	void display()
	{
		System.out.println("Inside display method in the abs Class");
	}
}
class Circle extends shape
{
	public Circle()
	{
		unit=12;
	}

	@Override
	protected float CalcArea() {
		return (float)(3.14*unit*unit);
	}
	
	}
class Square extends shape
{
	public Square()
	{
		unit=3;
	}

	@Override
	protected float CalcArea() {
		return (float)(unit*unit);
	}
}

public class abstr {

	public static void main(String[] args) {
shape S1=new Circle();
Circle C=new Circle();
System.out.println("Area for the Circle="+C.CalcArea());
C.display();
Square S=new Square();
System.out.println("Area of the Square="+S.CalcArea()+C.CalcArea());
S.display();
	}
}