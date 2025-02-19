/*
 * This file is part of Stack Wallet.
 *
 * Copyright (c) 2023 Cypher Stack
 * All Rights Reserved.
 * The code is distributed under GPLv3 license, see LICENSE file for details.
 * Generated by Cypher Stack on 2023-05-26
 *
 */

import 'package:flutter/material.dart';

import '../../../utilities/text_styles.dart';
import '../../desktop/secondary_button.dart';
import '../../stack_dialog.dart';

class FrostStepExplanationDialog extends StatelessWidget {
  final String title;
  final String body;
  const FrostStepExplanationDialog(
      {super.key, required this.title, required this.body,});

  @override
  Widget build(BuildContext context) {
    return StackDialogBase(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: STextStyles.titleBold12(context),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    body,
                    style: STextStyles.baseXS(context),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            children: [
              const Spacer(),
              Expanded(
                child: SecondaryButton(
                  label: "Close",
                  onPressed: Navigator.of(context).pop,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
