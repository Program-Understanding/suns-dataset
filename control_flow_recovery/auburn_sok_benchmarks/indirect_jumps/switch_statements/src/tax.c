#include <stdio.h>
#include <stdlib.h>
#include <math.h>


double getInput(void){
  double amount = 0;
  double income = 0;
  double deduction = 0;

  printf("Enter next amount : ");
  scanf("%lf",&amount);
  while(amount!=0){
    if(amount>0)
      income += amount;
    else if(amount < 0)
      deduction += amount;

    printf("Enter next amount : ");
    scanf("%lf",&amount);
  }

  printf("\n%-15s%s%*.2lf\n", "Income", "= $", 9, income);
  printf("%-15s%s%*.2lf\n", "Deductions", "= $", 9, fabs(deduction));


  return (income + deduction);
}

double taxableIncome(double total){
  return (total > 0 ? total : 0);
}

char chooseTaxGroup(double x){
  char group;
  if(x >= 500000) group = 'S';
  else if(x >= 200000) group = 'Q';
  else if(x >= 100000) group = 'M';
  else if(x >= 50000) group = 'A';
  else if(x >= 20000) group = 'R';
  else group = 'P';
  return(group);
}

double computeTax(char group, double taxableincome){

  double owedTax = taxableincome;
  switch(group) {
    case 'S':
    case 'Q':
      owedTax *= 0.25;
      break;
    case 'M':
      owedTax *= 0.1;
      break;
    case 'A':
    case 'R':
      owedTax *= 0.03;
      break;
    case 'P':
      owedTax = 0.0;
      break;
    default:
      fprintf(stderr,"Error!");
      exit(1);
    }
    if(owedTax>50000) return 50000;
    else return owedTax;

}

int main(void){
  double total = getInput();
  double taxableincome= taxableIncome(total);
  char group = chooseTaxGroup(taxableincome);
  double owedTax = computeTax(group,taxableincome);

  printf("%-15s%s%*.2lf\n", "Taxable Income", "= $", 9, taxableincome);
  printf("%-15s%s%c\n", "Tax group", "= ", group);
  printf("%-15s%s%*.2lf\n", "Tax owed", "= $", 9, owedTax);
}
