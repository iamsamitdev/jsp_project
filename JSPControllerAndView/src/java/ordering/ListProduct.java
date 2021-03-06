package ordering;

import java.util.ArrayList;
//import java.util.Vector;

public class ListProduct {
    
    //private Vector<Product> products = new Vector<Product>();
    private ArrayList<Product> products = new ArrayList<Product>();
    
    public ListProduct(){
        products.add(new Product(1, "Coke", 18.25));
        products.add(new Product(2, "Pepsi", 15.50));
        products.add(new Product(3, "Fanta", 15.00));
        products.add(new Product(4, "Sprite", 16.75));
        products.add(new Product(5, "Splash", 12.50));
    }
    
    public ArrayList<Product> getProducts(){
        return products;
    }
    
}
