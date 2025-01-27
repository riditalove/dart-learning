void main() {
  // exception handling : why do we even need it --> when an runtime (not even compile time) error occured, the error sort of takes the control of the whole code and stops executing right after the errornous line

  print(10 ~/ 3);
  print(10 / 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  }
  // finally always runs whether the code throws an error or not
  finally {
    print("Finally block always runs");
  }

  print("rivaan");
}
