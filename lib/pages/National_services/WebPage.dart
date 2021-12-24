import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebPage extends StatefulWidget {

 String url;
 WebPage(this.url);

  @override
  _WebPageState createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  late WebViewController controller;
  late double progress=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
        title: Text('ফিরে যাই',),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,),
        ),
      ),
      body: Column(
        children: [
          LinearProgressIndicator(
            value: progress,
            color: Colors.red,
            backgroundColor: Colors.black12,
          ),
          Expanded(
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: "${widget.url}",
              onProgress: (progress)=>setState(() {
                this.progress=progress/100;
              }),
            ),
          ),
        ],
      ),

    );

  }

  Widget webview(){
    return WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl: "${widget.url}",
      onProgress: (progress)=>setState(() {
        this.progress=progress/100;
      }),
    );
  }
  Widget Loader(){
    return CircularProgressIndicator();
  }


}

void wait()async{
  await Future.delayed(Duration(seconds: 200));
}



// _urlLauncher()async{
//   var url='https://www.youtube.com/watch?v=KktvkHovfmg';
//   if(await canLaunch(url)){
//     await launch(
//       url,
//       forceSafariVC: false,
//       forceWebView: false,
//       headers: <String,String>{'my_header_key':'my_header_value'},
//       enableJavaScript: true,
//     );
//   }
// }