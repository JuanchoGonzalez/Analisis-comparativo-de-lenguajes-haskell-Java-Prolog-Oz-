import java.util.concurrent.*;
public class CuentaMain extends Thread{
    public Cuenta c;

    public CuentaMain(Cuenta c){
        this.c=c;
    }

    public void run(){
        //sem.P()
        c.prueba();
        //sem.V();
    }
    
    public static void main(String args[]) {
        Cuenta c = new Cuenta(1000);
        Semaphore sem = new Semaphore(1);
        //CuentaMain t1 = new CuentaMain(c,sem);
        //CuentaMain t1 = new CuentaMain(c,sem);
        CuentaMain t1 = new CuentaMain(c); //2 thread hago
        CuentaMain t2 = new CuentaMain(c);
        t1.start(); //empiezo a correr los thread
        t2.start();
    }
}