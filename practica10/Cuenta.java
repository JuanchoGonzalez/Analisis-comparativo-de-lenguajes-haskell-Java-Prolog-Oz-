public class Cuenta{
    private int saldo;

    public Cuenta(int saldoInicial) {
        saldo = saldoInicial;
    }

    public void deposita(int monto) {
        saldo += monto;
    }

    public void retira(int monto) {
        saldo -= monto;
    }

    public int getSaldo() { 
        return saldo; 
    }

    public synchronized void prueba(){
        if(getSaldo() > 800){
           System.out.println("cantidad de dinero es:" + getSaldo());
           retira(200);
           System.out.println("cantidad de dinero luego de retirar es:" + getSaldo());
        }else{
           System.out.println("cantidad de dinero es:" + getSaldo());
           deposita(500);
           System.out.println("cantidad de dinero luego de depositar es:" + getSaldo());  
        }
    }
}