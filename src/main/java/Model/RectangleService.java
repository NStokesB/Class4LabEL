/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author NStokesBeamon
 */
public class RectangleService {
    private double length;
    private double width;
    private String area;
    private final String ERROR_MSG = "Wrong Try Again";


    public RectangleService(String length, String width) throws IllegalArgumentException{
        if(length.isEmpty() || width.isEmpty()){
            throw new IllegalArgumentException(ERROR_MSG);
        }
        
        
        this.length = Double.parseDouble(length);
        this.width = Double.parseDouble(width);
    }

    public double getLength() {
        return length;
    }

    public void setLength(double length) {
        this.length = length;
    }

    public double getWidth() {
        return width;
    }

    public void setWidth(double width) {
        this.width = width;
    }



    
    private String calculateArea(){
        area = (length * width) + "";
        return area;
    }
    
    public String getCalculatedArea(){
        calculateArea();
        return "The area of a rectangle with a length of " + length + " and width of " + width + " is " + area + ".";
    }
}
