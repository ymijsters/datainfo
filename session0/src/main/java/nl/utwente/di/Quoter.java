package nl.utwente.di;

public class Quoter {
	public double getBookPrice(String isbn){
		double res = 0.0;
		if(isbn.equals("1")){
			res=10.0;
		}
		else if(isbn.equals("2")){
			res=45.0;
		}
		else if(isbn.equals("3")){
			res=20.0;
		}
		else if(isbn.equals("4")){
			res=35.0;
		}
		else if(isbn.equals("5")){
			res=50.0;
		}
		return res;
	}
}
