package demoabstr;
interface I1
{
	double pi=3.14;
	void methI1();
}
interface I2 extends I1{
	void methI2 ();
}
class Mybase
{
	void Mybasemeth()
	{
		System.out.println("call to Mybase meth");
	}
}

public class demointerface extends Mybase implements I2 {
public double circle_circum (double r)
{
	return (2*pi*r);
}

@Override
public void methI1() {
System.out.println("call to meth1");
}

@Override
public void methI2() {
System.out.println("call to meth2");
}
public static void main (String arg[])
{
	demointerface obj=new demointerface ();
	double ans=obj.circle_circum(4);
	System.out.println("circumference="+ans);
}
}
