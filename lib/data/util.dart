// ignore_for_file: non_constant_identifier_names

import 'dart:io';

import 'package:flutter/material.dart';

class Global {
  static String name = '';
  static String email = '';
  static String phone = '';
  static String add1 = '';
  static String add2 = '';
  static String add3 = '';
  static File? imgPic;

  static String careerObj = '';
  static String currentDesignation = '';

  static String dob = '';
  static String maritalStatus = 'Single';
  static String nationality = '';

  static String courseDegree = '';
  static String schoolColIns = '';
  static String cgpa = '';
  static String passingYear = '';

  static String comName = '';
  static String sCI = '';
  static String roles = '';
  static bool EmployedStatus = true;
  static String joinDate = '';
  static String exitDate = '';

  static List<TextEditingController> Skills = [TextEditingController()];
  static String proTitle = '';
  static List<Map<String, dynamic>> technologiesList = [
    {
      'isSelect': false,
      'langName': 'Flutter',
    },
    {
      'isSelect': false,
      'langName': 'Java',
    },
    {
      'isSelect': false,
      'langName': 'Python',
    },
  ];
  static String proRoles = '';
  static String technologiesEx = '';
  static String proDesc = '';

  static List<TextEditingController> Achivements = [TextEditingController()];
  static String refName = '';
  static String designation = '';
  static String orgInstName = '';

  static String declarationDesc = '';
  static String date_decl = '';
  static String placeIntCity = '';

  static List<Map<String, dynamic>> langKnown = [
    {
      'isSelect': false,
      'langName': 'English',
    },
    {
      'isSelect': false,
      'langName': 'Hindi',
    },
    {
      'isSelect': false,
      'langName': 'Gujarati',
    },
  ];
}

List<Map<String, dynamic>> categoryName = [
  {
    'img': 'user_info.png',
    'name': 'Contact Info',
    'page': 'contact_info',
  },
  {
    'img': 'briefcase.png',
    'name': 'Carrier Objective',
    'page': 'carrier_objective',
  },
  {
    'img': 'user.png',
    'name': 'Personal Detail',
    'page': 'personal_details',
  },
  {
    'img': 'mortarboard.png',
    'name': 'Education',
    'page': 'eduction',
  },
  {
    'img': 'thinking.png',
    'name': 'Experiences',
    'page': 'experiences',
  },
  {
    'img': 'declaration.png',
    'name': 'Technical_Skills',
    'page': 'technical_skills',
  },
  {
    'img': 'project.png',
    'name': 'Projects',
    'page': 'projects_page',
  },
  {
    'img': 'achievement.png',
    'name': 'Achievements',
    'page': 'achievements_page',
  },
  {
    'img': 'handshake.png',
    'name': 'References',
    'page': 'refernces_page',
  },
  {
    'img': 'declaration.png',
    'name': 'Declaration',
    'page': 'declaration',
  },
];
