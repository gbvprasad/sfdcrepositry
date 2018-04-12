public class RandomNumberController {
    public Double randomNumber {get;set;}
    public RandomNumberController() {
        randomNumber = Math.random();  
    }
}