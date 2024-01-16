class Semaphore {
    
    private int sem;

    public Semaphore(int sem) {
        this.sem = sem;
    }

    public void P() {
        try {
            while (sem == 0)
              wait();
        } catch (InterruptedException e) { ; }
            sem--;
    }

    public synchronized void V() {
        sem++;
    }
}
