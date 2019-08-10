#include <stdio.h>

int main()
{
    int x,p,amount=0;
    printf("enter the price of coffee and the discount percentage");
    scanf("%d %d",&x,&p);
    while(x>0)
    {
        amount=amount+x;
        x=(x*p)/100;
    }
    printf("The total amount to be paid in INR to get a free coffee is %d\n",amount);
    return 0;
}
