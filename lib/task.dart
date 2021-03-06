class Task{

  String _title;
  String _description;
  String _dueDate;
  int _amount;

  Task(this._title, this._description, this._dueDate, this._amount);

  int get amount => _amount;


  set title(String title){
    _title = title;
  }

  set description(String description){
    _description = description;
  }

    set dueDate(String dueDate){
    _dueDate = dueDate;
  }

  set amount(int amount){
    _amount = amount;
  }

    String get title {
    return _title;
  }

  String get description {
    return _description;
  }

  
  String get asString{
    return _title + "," + _description + "," + _dueDate + "," + _amount.toString();
  }


  
  
}