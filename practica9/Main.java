class A{
    static int n=0;
    String f (A x) { return "AA" + (++x.n); }
    String f (B x) { return "AB" + (--x.n); }
}

class B extends A {
    String f (B x) { return "BB" + (--x.n); }
}
public class Main {
    public static void main (String args[]){
        A a = new A();
        //B aux = new B();
        A b = new B();
        //System.out.println(a.f(aux));
        System.out.println(a.f (b));
        System.out.println(b.f (b));
        //System.out.println(b.f ((B) b));
        System.out.println(a.f ((B) b));
        System.out.println(b.f ((B) b));
        //System.out.println(b.f(aux));
    }
}
