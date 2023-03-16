Table table;

void setup(){
  table = loadTable("./git/test_file.csv", "header");
  println(table.getRowCount() + " total rows in the table");
  for (TableRow row: table.rows()){
    String letters = row.getString("col1");
    int numbers = row.getInt("col2");
    println(letters);
    println(numbers);
  }
}
