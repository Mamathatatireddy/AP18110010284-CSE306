%{

#include<stdio.h>

%}

%%
[aeiouAEIOU] {printf("Vowel\n");}
[a-zA-Z] {printf("Consonant\n");}
%%

int main()
{
	printf("Enter the input String : \n ");
	yylex();
return 0;
}

int yywrap()
{
	return 1;
}
