/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author NStokesBeamon
 */
public class ListService {
   private String userName = "Niesha";
   private List<String> shoppingList;
   
   public ListService(){
       shoppingList = new ArrayList<>();
       shoppingList.add("Fries");
       shoppingList.add("Burgers");
       shoppingList.add("Beer");
   }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public List<String> getShoppingList() {
        return shoppingList;
    }

    public void setShoppingList(List<String> shoppingList) {
        this.shoppingList = shoppingList;
    }
   
   
}
