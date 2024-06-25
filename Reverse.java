class Reverse {
    
    static int Reversenum = 0 ;
    public static void main(String args[]){

        int num = 12345 ;

        Reverse(num);

        if (num == Reversenum){
            System.out.println("the number is pallindrome");
        }

    }

    static int Reverse(int num){
     
         int temp = num ;

            while(temp != 0 ){
                
                temp = temp % 10 ;
                                            
                System.out.println(Reversenum);

                Reversenum = temp  + Reversenum * 10 ;
        
                temp = temp / 10 ;
            }

        
        
        return Reversenum ;

    }
}
