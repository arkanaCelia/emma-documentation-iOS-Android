# ``EMMA_Documentation``

EMMA is an integrated mobile marketing platform that provides tools to analyze user behavior, manage personalized messaging campaigns, and attribute app installs.

## SDKs

**EMMA's SDKs** make it easier to integrate the platform into various apps and development environments, offering support for multiple platforms and popular frameworks.

**Key features of the SDKs:**

- **Session Control:** Allows managing and analyzing user sessions within the app.
- **Push Notifications:** Facilitates sending and managing personalized push notifications to users.
- **Event Tracking:** Provides tools to track specific events within the app, delivering valuable data about user behavior.
- **In-App Messaging Management:** Allows creating and managing messages displayed within the app to interact effectively with users.
- **Native Ads:** Supports the integration of native ads that blend seamlessly with the app’s design and functionality.
- **Install Attribution:** Provides tools to identify and analyze the sources of app installs, helping optimize user acquisition strategies.

## REST API
In addition to the SDKs, **EMMA** offers a **REST** interface that allows server-to-server interactions, expanding integration possibilities and process automation.

## Support and contact

For any inquiries or assistance, the EMMA support team is available to help.

- **Main Documentation:** Explore guides, tutorials, and detailed articles in [our documentation](https://docs.emma.io/en/home).
- **Support Contact:** Email [support@emma.io](support@emma.io).
- **Contact Form:** Access the form on [our website](https://emma.io/en/contact).

For more information, visit [our main page](https://emma.io/en).

## Topics

### SDK Integration

High-level methods for initializing the SDK, enabling logs, and setting up your environment.
- ``EMMA/startSession(with:)``
- ``EMMA/isSessionStarted()``
- ``EMMA/startSessionBackground(configuration:)``
- ``EMMA/reset()``
- ``EMMA/getSDKVersion()``
- ``EMMA/getSDKBuildVersion()``
- ``EMMA/setDebuggerOutput(visible:)``

### User Tracking & Profiles

Functions to identify, track, and enrich your app users for analytics and retargeting.
- ``EMMA/enableUserTracking()``
- ``EMMA/disableUserTracking(deleteUser:)``
- ``EMMA/isUserTrackingEnabled()``
- ``EMMA/getUserInfo(resultBlock:)``
- ``EMMA/getUserId(resultBlock:)``
- ``EMMA/deviceId()``
- ``EMMA/requestTrackingWithIdfa()``
- ``EMMA/setCustomerId(customerId:)``
- ``EMMA/trackExtraUserInfo(info:)``
- ``EMMA/setUserLanguage(_:)``


### In-App Messages & Ads

Tools to display and manage native ads, startviews, banners, and promotional tabs directly within your app.

- ``EMMA/inAppMessage(request:withDelegate:)``
- ``EMMA/addInAppDelegate(delegate:)``
- ``EMMA/removeInAppDelegate(delegate:)``
- ``EMMA/setStartViewOptions(options:)``
- ``EMMA/setStartViewDelegate(delegate:)``
- ``EMMA/setBannerAutoCreation(autoCreation:)``
- ``EMMA/setStripAutoCreation(autoCreation:)``
- ``EMMA/setPromoTabBarController(tabBarController:)``
- ``EMMA/setPromoTabBarIndex(index:)``
- ``EMMA/setPromoTabBarItem(tabBarItem:)``
- ``EMMA/setPromoTabBarAutoCreation(autoCreation:)``
- ``EMMA/setBannerParams(_:)``
- ``EMMA/addInAppPlugins(_:)``
- ``EMMA/closeInApp(type:)``
- ``EMMA/openNativeAd(campaignId:)``
- ``EMMA/sendImpression(campaignType:withId:)``
- ``EMMA/sendClick(campaignType:withId:)``
- ``EMMA/sendDismissedClick(campaignType:withId:)``

### Push Notifications

Methods to register, handle, and customize push notifications sent through EMMA.
- ``EMMA/startPushSystem()``
- ``EMMA/startPushSystem(with:)``
- ``EMMA/setPushSystemOptions(_:)``
- ``EMMA/setPushSystemDelegate(delegate:)``
- ``EMMA/setPushNotificationsDelegate(delegate:)``
- ``EMMA/handlePush(userInfo:)``
- ``EMMA/handlePush(userInfo:actionIdentifier:)``
- ``EMMA/registerToken(_:)``
- ``EMMA/isEMMAPushNotification(content:)``
- ``EMMA/didReceiveNotificationRequest(request:withNotificationContent:AndCompletionHandler:)``

### Event & Commerce Tracking

Track user actions, custom events, and purchases to measure engagement and conversion.
- ``EMMA/trackEvent(request:)``
- ``EMMA/startOrder(orderId:andCustomer:withTotalPrice:withExtras:assignCoupon:)``
- ``EMMA/addProduct(productId:andName:withQty:andPrice:withExtras:)``
- ``EMMA/trackOrder()``
- ``EMMA/cancelOrder(orderId:)``

### Attribution & Deep Links

Handle attribution data and manage incoming deeplinks for seamless campaign tracking.
- ``EMMA/handleLink(url:)``
- ``EMMA/setPowlinkDomains(customDomains:)``
- ``EMMA/setShortPowlinkDomains(customDomains:)``
- ``EMMA/installAttributionInfo(attributionDelegate:)``

### Conversion Tracking (SKAdNetwork)

Update conversion values and integrate with Apple’s SKAdNetwork for post-install attribution.
- ``EMMA/updatePostbackConversionValue(_:completionHandler:)``
- ``EMMA/updatePostbackConversionValue(_:coarseValue:completionHandler:)``
- ``EMMA/updatePostbackConversionValue(_:coarseValue:lockWindow:completionHandler:)``
- ``EMMA/updateConversionValue(_:)``

### User Authentication

Methods to authenticate, register, or manage users within your app session.

- ``EMMA/loginUser(userId:forMail:andExtras:)``
- ``EMMA/loginDefault()``
- ``EMMA/registerUser(userId:forMail:andExtras:)``

### Retargeting

Utilities to access data for retargeting and user re-engagement campaigns.

- ``EMMA/lastRetargetingClickKey()``

### Web SDK Integration

Functions to synchronize and configure the integration between your native app and EMMA’s Web SDK. 

- ``EMMA/syncWithWebSDK()``
- ``EMMA/setWebSDKDomain(domain:)``

### Root View Controller

Methods to manage the root view controller for presenting EMMA in-app messages and views.

- ``EMMA/setRootViewController(viewController:)``
- ``EMMA/rootViewController()``

### Whitelist Management

Methods to set and retrieve URL whitelists for web-based content within your app.
- ``EMMA/setWhitelist(urls:)``
- ``EMMA/whitelist()``


