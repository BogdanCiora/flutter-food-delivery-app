import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FinalizedOrder extends StatelessWidget {

  Container noItemContainer() {
    return Container(
      child: Center(
        child: Text(
          "Your order was finalizaed with success",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.grey[500],
            fontSize: 20,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(35, 40, 25, 0),
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: noItemContainer(),
          ),
        ],
      ),
    );
  }

}