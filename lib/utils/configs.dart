import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'RobyHub';
const APP_NAME_TAG_LINE = 'Optimizing Global Needs';
const DEFAULT_LANGUAGE = 'en';

const DOMAIN_URL = 'https://admin.robyhub.com';
const BASE_URL = '$DOMAIN_URL/api/';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.robyhub.robyhub';
const IOS_LINK_FOR_PARTNER =
    "https://apps.apple.com/us/app/robyhub-business/id6444737021";
const IOS_LINK_FOR_USER =
    'https://apps.apple.com/us/app/robyhub-user/id6444779355';


var defaultPrimaryColor = Color(0xff39BE47);
const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const TERMS_CONDITION_URL = 'https://robyhub.com/terms-and-conditions';
const PRIVACY_POLICY_URL = 'https://robyhub.com/privacy-policy/';
const HELP_SUPPORT_URL = 'https://admin.robyhub.com/#/help-support';

const STRIPE_MERCHANT_COUNTRY_CODE = 'NG';
const STRIPE_CURRENCY_CODE = 'NGR';
DateTime todayDate = DateTime(2022, 8, 24);

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

Country defaultCountry() {
  return Country(
    phoneCode: '234',
    countryCode: 'NG',
    e164Sc: 91,
    geographic: true,
    level: 1,
    name: 'Nigeria',
    example: '08145500321',
    displayName: 'Nigeria (NG) [+234]',
    displayNameNoCountryCode: 'Nigeria (NG)',
    e164Key: '234-NG-0',
    fullExampleWithPlusSign: '+2348145500321',
  );
}

/// You can now update OneSignal Keys from Admin Panel in Setting.
/// These keys will be used if you haven't added in Admin Panel.
const ONESIGNAL_APP_ID = 'ba3ff6c9-074d-419a-8af1-36bed4978522';
const ONESIGNAL_REST_KEY = "NmVkOThiOTUtMzZjMy00OWY1LThlNzEtMzdiY2U4MTFhZWI5";
const ONESIGNAL_CHANNEL_ID = "23487b26-86c5-4476-8e0f-9db9ee93ffaf";
