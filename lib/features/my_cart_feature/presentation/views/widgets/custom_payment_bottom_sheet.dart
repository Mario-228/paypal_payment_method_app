import 'package:flutter/material.dart';
import 'package:paypal_payment_method_app/core/util/functions/navigate_to.dart';
import 'package:paypal_payment_method_app/features/my_cart_feature/presentation/views/widgets/custom_button.dart';
import 'package:paypal_payment_method_app/features/payment_details_feature/presentation/views/widgets/custom_payment_options.dart';
import 'package:paypal_payment_method_app/features/thank_you_feature/presentation/views/thank_you_view.dart';

class CustomPaymentBottomSheet extends StatelessWidget {
  const CustomPaymentBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 20.0),
          const CustomPaymentOptions(),
          const SizedBox(height: 32.0),
          CustomButton(
            title: "Pay",
            onPressed: () => navigateTo(
              context,
              const ThankYouView(),
            ),
          ),
        ],
      ),
    );
  }
}
