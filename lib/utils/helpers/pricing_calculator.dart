

class TPricingCalcilator{
  static double calculateTotalPrice(double productPrice, String location){
  double taxRate=getTaxRateForLocation(location);
  double taxAmount=productPrice*taxRate;

  double shippingCost=getShppingCostForLocation(location);

  double totalPrice=productPrice+shippingCost+taxAmount;
  return totalPrice;
  }

  static double calculateShppingCost(double pproductPrice,String location){
    double shippingCost=getShppingCostForLocation(location);
    return shippingCost;
  }
  static double calculateTax(double productPrice,String location){
    double taxRate=getTaxRateForLocation(location);
    double taxAmount=productPrice*taxRate;
    return taxAmount;
  }
  static double getShppingCostForLocation(String location){
    return 0.0;
  }
  static double getTaxRateForLocation(String location){
    return 0.05;
  }
  // static double calculateCartTotal(CartModel cart){
  //   return cart.item.map((e)=>e.price).fold(0,(previousPrice,currentPrice)=>previousPrice+(currentPrice??0));
  // }
}