import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage, numOfFiles;
  final int?  percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Nombre d'appreils",
    svgSrc: "assets/icons/device.svg",
    totalStorage: "2 appareils connctées",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Nombre de salles",
    svgSrc: "assets/icons/google_drive.svg",
    totalStorage: "2 salles equipés",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Nombre d'utilisateurs",
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "1GB",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
 
];
