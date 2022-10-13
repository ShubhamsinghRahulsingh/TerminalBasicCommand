class HelloWorld {
	public static void main(String[] args) {
		while(true)
		{
			System.out.println("Hello");
			try {
				Thread.sleep(5000);
			} catch(Exception e){
			}
		}
	}
}

