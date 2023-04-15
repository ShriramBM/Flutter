### Flutter Main

####  Main function
```dart
void main() {
	runApp(MyApp());
}
```
The `main()` function. In its current form, it only tells Flutter to run the app defined in `MyApp`.

- **Widget** are the elements from which you build every **Flutter app**. As you can see, even the _app itself_ is a widget.

#### MyAppState
```dart
class MyAppState extends ChangeNotifier {  
	//just random words nothing much
	var current = WordPair.random();
}
```
- class defines the app's...well...state.
- There are many powerful ways to manage app state in Flutter. One of the easiest to explain is `ChangeNotifier`, the approach taken by this app.
- `MyAppState` defines the data the app needs to function.
- The state class extends `ChangeNotifier`, which means that it can _notify_ others about its own _changes_.
- The state is created and provided to the whole app using a `ChangeNotifierProvider`
- see figure [[gui_refer.png]]

### First behavior
```dart
class MyAppState extends ChangeNotifier {  
	var current = WordPair.random();  
	// ↓ Add this.  
	void getNext() {    
		current = WordPair.random();    
		notifyListeners(); //!IMPORTANT
	}
}
```
The new `getNext()` method reassigns `current` with a new random `WordPair`. It also calls `notifyListeners()`(a method of `ChangeNotifier)`that ensures that anyone watching `MyAppState` is notified.


### Make some app prettier
- add some class, with vs code short cut crl+shift+r ->refector then select Extract Widget

