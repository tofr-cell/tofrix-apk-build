import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
void main() => runApp(const App());
class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: "TOFRIX",
    theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple), useMaterial3: true, textTheme: GoogleFonts.interTextTheme()),
    home: Scaffold(appBar: AppBar(title: const Text("TOFRIX")), body: const Center(child: Text("Privet ot TOFRIX!"))),
  );
}