package com.test;

public class HelloWorld {
	public static void main(String[] args) throws InterruptedException {

		while(true) {
			System.out.println("Hello, World!");
			Thread.sleep( 2000 );
		}
	}
}