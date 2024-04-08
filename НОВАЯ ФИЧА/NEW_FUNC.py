main() {	
	runApp(MyApp());
	Firebase.inicialaze(
			configure: AppConfigure.init();
		);
}