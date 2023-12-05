import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';


class CameraPage extends StatefulWidget {
  const CameraPage({Key? key}) : super(key: key);

  @override
  State<CameraPage> createState() => _HomeState();
}

class _HomeState extends State<CameraPage> {
  
  File? imageFile;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF62A744),
        title: const Text('Capturing Images',
        style: TextStyle(color: Color(0xFF025628)),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if(imageFile != null)
              Container(
                width: 640,
                height: 480,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                    image: FileImage(imageFile!),
                    fit: BoxFit.cover
                  ),
                  border: Border.all(width: 8, color: Color(0xFFCAE1C0)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
              )
            else
              Container(
                width: 640,
                height: 480,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 249, 249),
                  border: Border.all(width: 8, color: Color(0xFFCAE1C0)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: const Text('Image should appear here', style: TextStyle(fontSize: 26),),
              ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                      onPressed: ()=> getImage(source: ImageSource.camera),
                      child: const Text('Capture Image', style: TextStyle(fontSize: 18, color: Color(0xFF025628))),
                      style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFCAE1C0),),
                      ),
                  ),
                ),
                const SizedBox(width: 20,),
                Expanded(
                  child: ElevatedButton(
                      onPressed: ()=> getImage(source: ImageSource.gallery),
                      child: const Text('Select Image', style: TextStyle(fontSize: 18, color: Color(0xFF025628))),
                      style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFCAE1C0),),
                      ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
  
  void getImage({required ImageSource source}) async {
    
    final file = await ImagePicker().pickImage(
        source: source,
      maxWidth: 640,
      maxHeight: 480,
      imageQuality: 70 //0 - 100
    );
    
    if(file?.path != null){
      setState(() {
        imageFile = File(file!.path);
      });
    }
  }
}

