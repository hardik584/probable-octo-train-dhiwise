import 'package:hardik_kumbhani_s_application1/presentation/dashboard_for_mobile_screen/dashboard_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/dashboard_for_mobile_screen/binding/dashboard_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/transaction_for_mobile_screen/transaction_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/transaction_for_mobile_screen/binding/transaction_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/accounts_for_mobile_screen/accounts_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/accounts_for_mobile_screen/binding/accounts_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/investments_for_mobile_screen/investments_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/investments_for_mobile_screen/binding/investments_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/credit_cards_for_mobile_screen/credit_cards_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/credit_cards_for_mobile_screen/binding/credit_cards_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/loans_for_mobile_screen/loans_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/loans_for_mobile_screen/binding/loans_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/services_for_mobile_screen/services_for_mobile_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/services_for_mobile_screen/binding/services_for_mobile_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_1_for_mobile1_screen/setting_page_1_for_mobile1_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_1_for_mobile1_screen/binding/setting_page_1_for_mobile1_binding.dart';
import 'package:hardik_kumbhani_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:hardik_kumbhani_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String dashboardForMobileScreen = '/dashboard_for_mobile_screen';

  static String transactionForMobileScreen = '/transaction_for_mobile_screen';

  static String accountsForMobileScreen = '/accounts_for_mobile_screen';

  static String investmentsForMobileScreen = '/investments_for_mobile_screen';

  static String creditCardsForMobileScreen = '/credit_cards_for_mobile_screen';

  static String loansForMobileScreen = '/loans_for_mobile_screen';

  static String servicesForMobileScreen = '/services_for_mobile_screen';

  static String settingPage1ForMobile1Screen =
      '/setting_page_1_for_mobile1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: dashboardForMobileScreen,
      page: () => DashboardForMobileScreen(),
      bindings: [
        DashboardForMobileBinding(),
      ],
    ),
    GetPage(
      name: transactionForMobileScreen,
      page: () => TransactionForMobileScreen(),
      bindings: [
        TransactionForMobileBinding(),
      ],
    ),
    GetPage(
      name: accountsForMobileScreen,
      page: () => AccountsForMobileScreen(),
      bindings: [
        AccountsForMobileBinding(),
      ],
    ),
    GetPage(
      name: investmentsForMobileScreen,
      page: () => InvestmentsForMobileScreen(),
      bindings: [
        InvestmentsForMobileBinding(),
      ],
    ),
    GetPage(
      name: creditCardsForMobileScreen,
      page: () => CreditCardsForMobileScreen(),
      bindings: [
        CreditCardsForMobileBinding(),
      ],
    ),
    GetPage(
      name: loansForMobileScreen,
      page: () => LoansForMobileScreen(),
      bindings: [
        LoansForMobileBinding(),
      ],
    ),
    GetPage(
      name: servicesForMobileScreen,
      page: () => ServicesForMobileScreen(),
      bindings: [
        ServicesForMobileBinding(),
      ],
    ),
    GetPage(
      name: settingPage1ForMobile1Screen,
      page: () => SettingPage1ForMobile1Screen(),
      bindings: [
        SettingPage1ForMobile1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AccountsForMobileScreen(),
      bindings: [
        AccountsForMobileBinding(),
      ],
    )
  ];
}
