import 'package:flutter/material.dart';

import 'crm/crm_home.dart';

class CRM extends StatefulWidget {
  @override
  _CRMState createState() => _CRMState();
}

class _CRMState extends State<CRM> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CrmHome(),
    );
  }
}
