import 'package:flutter/material.dart';
import 'package:paypal_payment_method_app/core/util/functions/build_app_bar.dart';
import 'package:paypal_payment_method_app/features/payment_details_feature/presentation/views/widgets/payment_details_view_body.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, title: 'Payment Details'),
      body: const PaymentDetailsViewBody(),
    );
  }
}
