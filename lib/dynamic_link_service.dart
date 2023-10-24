import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';

class DynamicLinkProvider{

  void initDynamicLink() async {
    final instanceLink = await FirebaseDynamicLinks.instance.getInitialLink();
    if (instanceLink != null){
      final Uri refLink = instanceLink.link;
      // if (refLink.queryParameters.containsKey("ref"));
      print("****************aaaaaaaaaaaa*************");
    }
  }

  // Create new dynamic link
  Future<String> createDynamicLink(String refCode) async{
    final String url = "https://com.example.dynamic_links?ref=$refCode";

    final dynamicLinkParams = DynamicLinkParameters(
      link: Uri.parse(url),
      uriPrefix: "https://sakriwassim.page.link",
      androidParameters: const AndroidParameters(packageName: "com.example.dynamic_links", minimumVersion: 0),
      iosParameters: const IOSParameters(
          bundleId: "com.example.dynamic_links",
          appStoreId: "123456789",
      ),
    );
    final dynamicLink = await FirebaseDynamicLinks.instance.buildShortLink(dynamicLinkParams);
    debugPrint("${dynamicLink.shortUrl}");
    return dynamicLink.shortUrl.toString();
  }
}