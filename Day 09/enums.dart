// enum is the collection of named constants
// enums are handy and very simple to use

enum OrderStatus {
  processing,
  inTransit,
  delivered,
  cancled,
}

extension OrderStatusReadable on OrderStatus {
  String get getReadableForm {
    switch (this) {
      case OrderStatus.processing:
        return "Processing";
      case OrderStatus.inTransit:
        return "Intransit";
      case OrderStatus.cancled:
        return "Cancled";
      default:
        return "Unknown";
    }
  }
}

void main() {
  OrderStatus status = OrderStatus.processing;
  print(status.name);
  // values returns an iterable object
  print(OrderStatus.values);
  for (OrderStatus i in OrderStatus.values) {
    print(i.name);
  }
  print("");
  for (OrderStatus status in OrderStatus.values) {
    print(status.getReadableForm);
  }
}
