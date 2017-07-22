public class test1 {
	//github commit
	public boolean popup;
    
    public test1(){
        popup = showmsg();
        system.debug(popup);
    }
    
    public boolean showmsg(){
        if (test2.count ==0){
            test2.count= test2.count+1;
            return true;
        }else{
            return false;
        }
        
    }
}