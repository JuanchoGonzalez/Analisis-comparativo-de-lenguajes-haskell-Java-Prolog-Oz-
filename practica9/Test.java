class A{
    public void type(){
        System.out.println("Soy A");
    }

    public void type(A _a) {
        _a.type();
    }
}

class B extends A{
    public void type(){
        System.out.println("Soy B");
    }
}

class C extends B{
    public void type() {
        System.out.println("Soy C");
    }
    public void type(B _b) {
        _b.type();
    }
}

class Test{
    public static void main(String[] args){
        A a = new A();
        B b = new B();
        B c = new C();
        a.type(b);
        b.type(a);
        b.type(b);
        c.type((A) c);
        c.type((C) c);
    }
}
