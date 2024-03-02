void main() {
  int customerId = 1001;
  var customerName = "James";
  int unitConsumed = 800;
  num charge;
  num totalAmount;
  if (unitConsumed < 199) {
    charge = 1.20;
  } else if (unitConsumed >= 200 && unitConsumed < 400) {
    charge = 1.50;
  } else if (unitConsumed >= 400 && unitConsumed < 600) {
    charge = 1.80;
  } else {
    charge = 2.00;
  }
  totalAmount = unitConsumed * charge;

  print("Customer Name : $customerName");
  print("Customer IDNO : $customerId");
  print("Unit Consumed : $unitConsumed");
  print("Amount Charges @Rs. 2.00 per unit : $totalAmount");
  print("Net Bill Amount : $totalAmount");
}
