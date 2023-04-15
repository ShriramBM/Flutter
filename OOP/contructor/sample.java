class Mobile {
    int id;
    String modal;
    String madeIN;
    int price;

    public Mobile(int id, String modal, String madeIN, int price) {
        this.id = id;
        this.modal = modal;
        this.madeIN = madeIN;
        this.price = price;
    }

    //copy constructor
    public Mobile(Mobile m){
        this.id = m.id;
        this.modal = m.modal;
        this.madeIN = m.madeIN;
        this.price = m.price;
    }

    public Mobile() {
    };

    public void method() {
        System.out.println("M");
    }
}

class Laptop extends Mobile {
    Laptop() {
        super();

    }

}

public class sample {

    public static void main(String[] args) {

    }
}