main() {
  for (var i = 1; i <= 10; i++) print('19 x $i = ${19 * i}');

  List<Map> orderList = [
    {'Name': 'Sakib', 'Id': '66', 'Amount': 280},
    {'Name': 'Mobin', 'Id': '64', 'Amount': 80},
    {'Name': 'Nazmul', 'Id': '68', 'Amount': 380},
    {'Name': 'Sourav', 'Id': '56', 'Amount': 580},
  ];

  int totalAmount = 0;
  for (var order in orderList) {
    totalAmount += order['Amount'] as int;
  }
  print('Total Expense : ${totalAmount}');

  List<Map> numberList = [
    {"Name": "Sourav", "Phone": "01741976660"},
    {"Name": "Sakib", "Phone": "01741976660"},
    {"Name": "Mobin", "Phone": "01741976660"},
  ];

  for (int i = 0; i < numberList.length; i++) {
    print("Vaction for alu khwoa ${numberList[i]}");
  }

  
}
