import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/app_theme.dart';

class CustomSnackbar {
  static void show({
    required BuildContext context,
    required String message,
    bool isError = false,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            Icon(
              isError ? Icons.error : Icons.check_circle,
              color: Colors.white,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                message,
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
        behavior: SnackBarBehavior.floating,
        backgroundColor: isError ? Colors.red : AppTheme.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        margin: EdgeInsets.only(
          bottom: MediaQuery.of(context).size.height * 0.12, // 15% from bottom
          left: 16,
          right: 16,
        ),
        duration: const Duration(seconds: 2),
        elevation: 4,
      ),
    );
  }
}
