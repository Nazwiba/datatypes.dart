class Bank {
  String bankname = "Canara Bank";
}

class Branch extends Bank {
  String branchname = " Ponnani";
}

class Year extends Branch {
  int year = 2020;
}

class Customer extends Year {
  String customername = " john";
}

void main() {
  Customer obj = Customer();
  print("The ${obj.bankname} branch in ${obj.branchname} succesfully running from ${obj.year} with ${obj.customername} of happy customer");
}
