# palindrome
testing a string for palindromic or not

import java.lang.Object;
import java.io.Console;
import java.io.IOException;
import java.util.Scanner;


public class Palindrome 
{
public static void main(String args[]) throws IOException
	{
	
	Scanner mykeyboard= new Scanner(System.in);
	for (int i=0;i<10;i++)
	{
		boolean flag=true;
		System.out.println("Enter a string to be tested for palindrome");
		String Palindrome= mykeyboard.nextLine();
		String NewPalindrome= Palindrome.replaceAll(" ", "");
	
		System.out.println(NewPalindrome);
		int size=NewPalindrome.length()-1;
		for(int x=0;x<(size/2)+1;x++)
			{
			
				if (NewPalindrome.charAt(x)!=NewPalindrome.charAt(size-x))
				{
					flag=false;	
				}
			 
			}
		if (flag==false)
		{
			System.out.println("The string you entered is not a palindrome"+"\n"+"\n");
		}
		else 
		{
			System.out.println("The string you entered is  a palindrome"+"\n"+"\n");
		}
	
		
	}
	
	}
}

