//
//  EMMA_Documentation.swift
//  EMMA-Documentation
//
//  Created by Celia Pérez Vargas on 10/7/25.
//

import DeveloperToolsSupport
import EMMA_iOS.EMMACampaign
import EMMA_iOS.EMMAConfiguration
import EMMA_iOS.EMMACoupon
import EMMA_iOS.EMMADefines
import EMMA_iOS.EMMAEventRequest
import EMMA_iOS.EMMAInAppRequest
import EMMA_iOS.EMMAInstallAttribution
import EMMA_iOS.EMMAInstallAttributionCampaign
import EMMA_iOS.EMMAInstallAttributionProvider
import EMMA_iOS.EMMAInstallAttributionSource
import EMMA_iOS.EMMALegacy
import EMMA_iOS.EMMALogger
import EMMA_iOS.EMMANativeAd
import EMMA_iOS.EMMANativeAdRequest
import EMMA_iOS.Swift
import Foundation
import SwiftUI
import UIKit
import UserNotifications
import _Concurrency
import _StringProcessing
import _SwiftConcurrencyShims
import EMMA_iOS

//! Project version number for EMMA_iOS.
//public var EMMA_iOSVersionNumber: Double

//! Project version string for EMMA_iOS.
//public let EMMA_iOSVersionString: <<error type>>


/// Main class for integrating EMMA on your app
///
/// This class represents an EMMA Client
public class EMMA {

    /// Starts EMMA session
    ///
    /// This method allows fine tunning with EMMAConfiguration object
    ///
    /// - Parameter configuration: Your config options
    public static func startSession(with configuration: EMMAConfiguration){
        
    }

    /// Returns if session is started and running
    ///
    ///- Returns: true if started
    public static func isSessionStarted() -> Bool{
        return false
    }

    /// Starts the session in background
    ///
    ///This method is useful if you don't want a full session when starting app on background.
    ///- Parameter configuration: EMMA configuration
    public static func startSessionBackground(configuration: EMMAConfiguration){
        
    }

    /// Gets the current SDK Version
    ///
    /// - Returns: the current SDK Version
    public static func getSDKVersion() -> String{
        return ""
    }

    /// Gets the current SDK Build
    ///
    /// - Returns: the current SDK Build
    public static func getSDKBuildVersion() -> Int{
        return 0 // returns the current SDK Build
    }

    /// If you need to see the EMMA log, enable it (before startSession)
    ///
    ///- Parameter visible: Enable log when true
    public static func setDebuggerOutput(visible: Bool){
        
    }

    /// Configures EMMA Root View Controller. Useful on complex implementations.
    ///
    /// By default EMMA use main window `rootViewController`.
    ///
    /// If this VC is an `UINavigationController` uses the first VC of the stack as the rootViewController.
    public static func setRootViewController(viewController: UIViewController){
        
    }

    /// This method, sets the API URL for proxies. Example: [](https://www.your_proxy.com/ws/)
    ///
    ///- Parameter url: URL as string
    public static func setWebServiceURL(url: String){
        
    }

    /// Clears caches and reset instance
    public static func reset(){
        
    }

    /// Enable or disable screen events. Default: false
    ///
    ///- Parameter trackScreenEvents: if true track screen events
    public static func trackScreenEvents(trackScreenEvents: Bool){
        
    }

    ///Enables EMMA to use the location of the user
    ///
    ///>This method requieres `NSLocationWhenInUseUsageDescription` key defined into _Info.plist_ file. If this key is not defined no location tracking will be enabled.
    public static func trackLocation(){
        
    }

    /// Enables communication between SDK and EMMA on previously disabled user. If already enabled, does nothing
    public static func enableUserTracking(){
        
    }

    /// Disables all the communication between SDK and EMMA
    ///
    ///- Parameter deleteUser: If this flag is set to true deletes all user data on server.
    ///> Warning: Can alter dashboard stats
    public static func disableUserTracking(deleteUser: Bool){
        
    }

    /// Check if user tracking is enabled
    ///
    /// - Returns: true if user tracking is enabled
    public static func isUserTrackingEnabled() -> Bool{
        return false
    }

    /// Retrieve user profile stored on emma.
    ///
    /// Useful to get attribution info at runtime
    ///
    ///- Parameter resultBlock: Async callback with user information
    public static func getUserInfo(resultBlock: @escaping EMMAGetUserInfoBlock){
        
    }

    /// Retrieve emma id associated to this device
    ///
    ///- Parameter resultBlock: Async callback with user id information
    public static func getUserId(resultBlock: @escaping EMMAGetUserIdBlock){
        
    }

    /// Returns the id associate with device.
    ///
    ///- Returns: device identifier
    public static func deviceId() -> String{
        return ""
    }

    /// Request IDFA Tracking for iOS 14 and over
    @available(iOS 14.0, *)
    public static func requestTrackingWithIdfa(){
        
    }

    /// Associates the user with the device.
    ///
    ///- Parameter customerId: The customer Id
    public static func setCustomerId(customerId: String){
        
    }

    /// Handles deeplink URL for internal porpuses of EMMA
    ///
    /// ## Example
    ///
    /// Deeplinks with attribution campaigns
    ///
    ///- Parameter url: The deeplink url
    public static func handleLink(url: URL){
        
    }

    /// Sets custom powlink domains
    ///
    ///- Parameter customDomains: Array of powlink domains
    public static func setPowlinkDomains(customDomains: [String]){
        
    }

    /// Sets custom short powlink domains
    ///
    /// - Parameter customDomains: Array of powlink domains
    public static func setShortPowlinkDomains(customDomains: [String]){
        
    }

    /// Gets the install attribution info.
    ///
    /// The response can have three status for attribution: `pending`, `organic` or `campaign`
    ///
    /// - Parameter attributionDelegate: delegate for response
    public static func installAttributionInfo(attributionDelegate: any EMMAInstallAttributionDelegate){
        
    }

    /// Request a new In App Message providing a custom EMMAInAppRequest.
    ///
    ///
    /// ## Examples
    /// NativeAd Example:
    ///
    /// ```swift
    /// let requestParams = EMMANativeAdRequest()
    /// requestParams.templateId = "dashboardAD"
    /// EMMA.inAppMessage(request: requestParams)
    /// ```
    ///
    /// Startview Example:
    ///
    /// ```swift
    /// let requestParams = EMMAInAppRequest(type: .startview)
    /// EMMA.inAppMessage(request: requestParams)
    /// ```
    ///
    /// - Parameter request: in-app request
    /// - Parameter delegate: optional delegate to receive callbacks for in-app message events.
    public static func inAppMessage(request: EMMAInAppRequest, withDelegate delegate: (any EMMAInAppMessageDelegate)? = nil){
        
    }

    /// Adds delegate for inapp message requests
    ///
    ///- Parameter delegate: The delegate
    public static func addInAppDelegate(delegate: any EMMAInAppMessageDelegate){
        
    }

    /// Removes delegate with same instance reference
    ///
    /// - Parameter delegate: The delegate
    public static func removeInAppDelegate(delegate: any EMMAInAppMessageDelegate){
        
    }

    /// Adds delegate for coupons requests
    ///
    ///- Parameter delegate: The delegate
    public static func addCouponDelegate(delegate: any EMMACouponDelegate){
        
    }

    /// Opens the native ad on browser or inapp webview whatever EMMA dashboard configuration
    ///
    ///- Parameter campaignId: The campaign identifier
    public static func openNativeAd(campaignId: String){
        
    }

    /// Sends impression event for specific campaign
    ///
    ///- Parameter campaignType: The type of campaign
    ///- Parameter campaignId: The campaign identifier
    public static func sendImpression(campaignType: EMMACampaignType, withId campaignId: String){
        
    }

    /// Sends click event for specific campaign
    ///
    ///- Parameter campaignType: The type of campaign
    ///- Parameter campaignId: The campaign identifier
    public static func sendClick(campaignType: EMMACampaignType, withId campaignId: String){
        
    }

    /// Sends dismissed click event for specific campaign
    ///
    /// - Parameter campaignType: The type of campaign
    /// - Parameter campaignId: The campaign identifier
    public static func sendDismissedClick(campaignType: EMMACampaignType, withId campaignId: String) {
        
    }

    /// Sets the current startView options
    ///
    ///## Options
    ///
    ///**EMMAStartViewManualCall** -> Sets the `startView` in manual mode. Useful for using startviews with labels. Also disables check for startview returning from background
    ///
    ///- Parameter options: all the options for the startview
    public static func setStartViewOptions(options: EMMAStartViewOptions){
        
    }

    /// Sets the delegate for the StartView actions. This will be called when the user interacts with the StartView
    ///
    /// - Parameter delegate: delegate
    public static func setStartViewDelegate(delegate: any EMMAStartViewDelegate){
        
    }

    /// Tells if _AdBall_ is on Screen
    ///
    /// - Returns: BOOL true if is on screen
    public static func isAdBallShowing() -> Bool{
        return false
    }

    /// Sets the parameter to autocreate the _Banner_ when coming from background
    ///
    ///- Parameter autoCreation: if YES, it will create the Banner when coming from background automatically
    public static func setBannerAutoCreation(autoCreation: Bool){
        
    }

    /// Sets the parameter to autocreate the _Strip_ when coming from background
    ///
    /// - Parameters autoCreation: if YES, it will create the Strip when coming from background automatically
    public static func setStripAutoCreation(autoCreation: Bool){
        
    }

    /// Sets the `UITabBarController` where the _DynamicTab_ will be shown. If no `UITabBarController` is defined, application won't execute
    ///
    ///- Parameter tabBarController: The Application UITabBarController
    public static func setPromoTabBarController(tabBarController: UITabBarController){
        
    }

    /// Sets the index where the _Dynamic Tab_ will be shown if it's not defined on eMMa Platform
    ///
    /// - Parameter index: position where to show the DynamicTab
    public static func setPromoTabBarIndex(index: Int){
        
    }

    /// Sets the `UITabBarItem` to show if it's not defined on eMMa Platform
    ///
    /// - Parameter tabBarItem: the tabBarItem to show
    public static func setPromoTabBarItem(tabBarItem: UITabBarItem){
        
    }

    /// Sets the parameter to autocreate the TabBar when coming from background
    ///
    ///- Parameter autoCreation: if YES, it will create the DynamicTab when coming from background automatically
    public static func setPromoTabBarAutoCreation(autoCreation: Bool){
        
    }

    /// Sets a list of allowed URLs for SDK in-app communications.
    ///
    /// By default all urls are permited.
    ///
    /// >After setting a whitelist, only URLs whose value starts with one of the whitelisted strings will be allowed to open.
    ///
    ///- Parameter urls: Array of strings containing whitelist URL's
    public static func setWhitelist(urls: [String]){
        
    }

    /// Retrieves the current list of whitelisted URLs.
    ///
    /// Returns the list of allowed URL prefixes for SDK in-app communications, or `nil` if no whitelist has been set.
    ///
    /// - Returns: An optional array of `String` containing the whitelisted URL prefixes.
    public static func whitelist() -> [String]?{
        return[]
    }

    /// Sends a custom event to EMMA for analytics tracking.
    ///
    /// Use `trackEvent` to count how many times certain events occur during a session of your application. This can be useful for measuring how often users perform various actions, such as button taps or screen views.
    ///
    /// Your application is currently limited to tracking 30 different event tokens per session.
    ///
    /// Example:
    /// ```swift
    /// let eventRequest = EMMAEventRequest(token: "eventName")
    /// EMMA.trackEvent(request: eventRequest)
    /// ```
    ///
    /// You can get the _event token_ creating events on EMMA web platform, if a non-existent token is sent EMMA will return error.
    ///
    ///![event tokens in EMMA platform](event_token.png)
    ///
    /// - Parameter request: The `EMMAEventRequest` containing the event token obtained from the EMMA Dashboard.
    public static func trackEvent(request: EMMAEventRequest){
        
    }

    /// Logs a user into EMMA's database with a user ID and optional email address.
    ///
    /// Once logged in, you can later use ``loginDefault()``to sign in the same user again with the same data.
    ///
    ///- Parameter userId: the unique id of the user
    ///- Parameter mail: the mail of the user
    ///- Parameter extras: extra fields to track
    public static func loginUser(userId: String, forMail mail: String?, andExtras extras: [String : String]?){
        
    }

    /// Logs the user with the default data
    public static func loginDefault(){
        
    }
    
    /// Registers an user on EMMA's database with a unique user identifier and an optional email address.
    ///
    /// This method completes the user's registration from the device. You can optionally attach additional custom fields.
    ///
    /// - Parameter userId: The unique identifier of the user.
    /// - Parameter mail: The email address of the user (optional).
    /// - Parameter extras: A dictionary containing additional fields to track (optional).
    public static func registerUser(userId: String, forMail mail: String?, andExtras extras: [String : String]?){
        
    }

    /// Updates or adds extra parameters for the currently logged user in order to improve data segmentation.
    ///
    /// You can use this method at any point in your app’s lifecycle to attach additional information to the user.
    ///
    /// ### Example
    /// ```swift
    /// let extras = [ "key1": "value1", "key2": "value2" ]
    /// EMMA.trackExtraUserInfo(info: extras)
    /// ```
    ///
    /// - Parameter info: A dictionary of key-value pairs with additional information to track for the user.
    public static func trackExtraUserInfo(info: [String : String]){
        
    }

    /// Starts a new order for adding products to the current session.
    ///
    /// If no customer ID is provided, EMMA will use the currently logged user (if any).
    ///
    /// > Note: The currency code is configured via the EMMA Dashboard.
    /// The `setCurrencyCode` method has been removed.
    ///
    /// - Parameters:
    ///   - orderId: your order id
    ///   - customerId:your Customer ID. If not passed, EMMA will use the logged one (if exists).
    ///   - totalPrice: your total price
    ///   - extras: extra parameters to track (category, etc...). Optional.
    ///   - coupon: your coupon if needed
    public static func startOrder(orderId: String, andCustomer customerId: String, withTotalPrice totalPrice: Float, withExtras extras: [String : String]?, assignCoupon coupon: String?){
        
    }

    /// Adds products to your current started order. Always startOrder should be called before.
    ///
    /// - Parameters:
    ///    - productId: your product id.
    ///    - name: your product name
    ///    - qty: your product qty
    ///    - price: product price
    ///    - extras: extra parameters to track
    public static func addProduct(productId: String, andName name: String, withQty qty: Float, andPrice price: Float, withExtras extras: [String : String]?){
        
    }
    
    /// Tracks the current order.
    ///
    /// It should be called after `startOrder()` and after being all cart products added.
    ///
    /// >Important: The expected sequence for tracking an order in EMMA is:
    /// >1. `startOrder()`
    /// >2. `addProduct()` *(for each product)*
    /// >3. `trackOrder()`
    ///
    /// Call this method to confirm and register the finalized order on the EMMA platform.
    public static func trackOrder(){
        
    }
    
    /// Cancels the order referenced by an order id.
    ///
    /// If your e-commerce allows cancelling orders, this method updates the purchases data with the cancelled orders.
    ///
    /// - Parameter orderId: your order ID
    public static func cancelOrder(orderId: String){
        
    }

    /// Initializes the EMMA Push Notification system for your app.
    ///
    /// EMMA provides a powerful and easy-to-integrate push notification system.
    /// It also allows sending additional information through push notifications and handling custom behaviors within your app.
    ///
    /// > Important:
    /// To enable push notifications, you must generate and configure the appropriate push certificates for your app. Visit
    /// [EMMA Push Authentication Key Documentation](https://developer.emma.io/es/ios/push-auth-key) for setup instructions.
    public static func startPushSystem(){
        
    }

    /// Initializes the EMMA Push Notification system for your app.
    ///
    /// EMMA provides a powerful and easy-to-integrate push notification system.
    /// It also allows sending additional information through push notifications and handling custom behaviors within your app.
    ///
    /// > Important:
    /// To enable push notifications, you must generate and configure the appropriate push certificates for your app. Visit
    /// [EMMA Push Authentication Key Documentation](https://developer.emma.io/es/ios/push-auth-key) for setup instructions.
    public static func startPushSystem(with options: EMMA_iOS.EMMAPushOptions){
        
    }

    /// Allows to configure the behaviour of the push system.
    ///
    /// - Warning: This method is deprecated and may be removed in future versions.
    ///
    /// - Parameter options: The push system options to configure.
    ///
    /// Currently supported options include:
    /// - `kPushSystemDisableAlert`: Disables alert messages for newly received push notifications.
    @available(*, deprecated)
    public static func setPushSystemOptions(_ options: EMMAPushSystemOptions){
        
    }

    /// Configures the delegate for push handling
    ///
    ///- Parameter delegate: The delegate object
    public static func setPushSystemDelegate(delegate: any EMMAPushDelegate){
        
    }

    /// Allows receive notification with UserNotifications framework.
    ///
    ///> Warning:
    /// iOS 10 only
    ///
    ///- Parameter delegate: The delegate object
    @available(iOS 10.0, *)
    public static func setPushNotificationsDelegate(delegate: any UNUserNotificationCenterDelegate){
        
    }
    
    /// Handles the remote notification payload
    ///
    /// ### Example
    /// ```swift
    /// func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any]) {
    ///     EMMA.handlePush(userInfo: userInfo)
    /// }
    /// ```
    /// - Parameter userInfo: The userInfo payload
    public static func handlePush(userInfo: [AnyHashable : Any]){
        
    }

    /// Handles the remote notification payload along with an action identifier.
    ///
    /// Use this method to process incoming remote notifications and associated user actions.
    ///
    /// ### Example
    /// ```swift
    /// func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
    ///     let actionId = "yourActionIdentifier" // example of actionIdentifier recieved
    ///     EMMA.handlePush(userInfo: userInfo, actionIdentifier: actionId)
    /// }
    /// ```
    ///
    /// - Parameters:
    ///   - userInfo: The userInfo payload
    ///   - actionIdentifier: The identifier of the action associated with the notification.
    public static func handlePush(userInfo: [AnyHashable : Any], actionIdentifier: String){
        
    }
    
    /// Registers a new device token on EMMA servers.
    ///
    /// Use this method to send the device token received from Apple Push Notification service (APNs) to EMMA.
    ///
    /// ### Example
    /// ```swift
    /// func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    ///     EMMA.registerToken(deviceToken)
    /// }
    /// ```
    ///
    /// - Parameter token: The token received from Apple Servers.
    public static func registerToken(_ token: Data){
        
    }

    /// Returns if push notification is from EMMA.
    ///
    ///- Parameter content: notification content
    ///- Returns: `true` if the notification was sent by EMMA; otherwise, `false`.

    @available(iOS 10.0, *)
    public static func isEMMAPushNotification(content: UNNotificationContent) -> Bool{
        return false
    }
    
    /// Processes a notification to display an image, GIF, or video.
    ///
    /// Use this method to handle rich notifications with multimedia content when a notification request is received.
    ///
    /// - Parameters:
    ///   - request: The `UNNotificationRequest` containing the notification details.
    ///   - content: The mutable content (`UNMutableNotificationContent`) of the notification to be customized.
    ///   - completion: A completion handler to be called with the final `UNNotificationContent` to display.
    @available(iOS 10.0, *)
    public static func didReceiveNotificationRequest(request: UNNotificationRequest, withNotificationContent content: UNMutableNotificationContent, AndCompletionHandler completion: @escaping (UNNotificationContent?) -> Void){
        
    }

    /// Syncs with EMMA Web SDK
    public static func syncWithWebSDK(){
        
    }

    /// Sets the domain where the webApp is hosted without the (http://) Example: www.example.com
    ///
    ///- Parameter domain: URL without the http://
    public static func setWebSDKDomain(domain: String){
        
    }

    /// Allows add your custom in-app plugins.
    ///
    /// This custom plugin works over nativeAd format
    ///
    /// ## Example
    ///
    ///```swift
    ///EMMA.addInAppPlugins([CustomPlugin()])
    ///```
    ///
    ///- Parameter plugins: An array of objects conforming to `EMMAInAppPluginProtocol`
    public static func addInAppPlugins(_ plugins: [any EMMA_iOS.EMMAInAppPluginProtocol]){
        
    }

    /// Returns the application `rootViewController`
    public static func rootViewController() -> UIViewController?{
        return UIViewController()
    }

    /// Closes an active in app communication.
    ///
    /// >Only allowed  _Adball, Banner, Startview_ and _Strip_.
    public static func closeInApp(type: InAppType){
        
    }

    /// Updates the postback conversion value for SKAdNetwork.
    ///
    /// - Parameters:
    ///   - conversionValue: The new conversion value to report.
    ///   - completion: Optional closure called when the operation finishes, containing an optional error if something went wrong.
    public static func updatePostbackConversionValue(_ conversionValue: Int, completionHandler completion: (((any Error)?) -> Void)? = nil){
        
    }
    
    /// Updates the postback conversion value for SKAdNetwork with a fine and coarse value.
    ///
    /// - Parameters:
    ///   - fineValue: The fine-grained conversion value.
    ///   - coarseValue: The coarse-grained conversion value as a `String`.
    ///   - completion: Optional closure called when the operation finishes, containing an optional error if something went wrong.
    public static func updatePostbackConversionValue(_ fineValue: Int, coarseValue: String, completionHandler completion: (((any Error)?) -> Void)? = nil){
        
    }

    /// Updates the postback conversion value for SKAdNetwork with a fine value, coarse value, and lockWindow option.
    ///
    /// - Parameters:
    ///   - fineValue: The fine-grained conversion value.
    ///   - coarseValue: The coarse-grained conversion value as a `String`.
    ///   - lockWindow: A boolean indicating whether to lock the conversion window.
    ///   - completion: Optional closure called when the operation finishes, containing an optional error if something went wrong.
    public static func updatePostbackConversionValue(_ fineValue: Int, coarseValue: String, lockWindow: Bool, completionHandler completion: (((any Error)?) -> Void)? = nil){
        
    }

    /// Updates the legacy conversion value (non-SKAdNetwork).
    ///
    /// - Parameter conversionValue: The conversion value to report.
    public static func updateConversionValue(_ conversionValue: Int){
        
    }
    
    /// Sets the parameters for displaying banners in-app.
    ///
    /// - Parameter params: An instance of `EMMABannerParams` containing the desired configuration.
    public static func setBannerParams(_ params: EMMA_iOS.EMMABannerParams?){
        
    }
    
    /// Returns the last retargeting click key stored in the SDK.
    ///
    /// - Returns: A `String` representing the last retargeting click key.
    public static func lastRetargetingClickKey() -> String{
        return ""
    }

    /// Sets the user preferred language manually.
    ///
    /// This method overrides the device’s default language and applies a custom language for all SDK requests.
    ///
    /// - Parameter language: The language code following the _ISO 639-1 standard_ (e.g., `"en"`, `"es"`, `"fr"`, `"zh-Hant"`, `"zh-Hans"`).
    public static func setUserLanguage(_ language: String){
        
    }

}
/*
@objc @objcMembers public class EMMAAdBallCampaign : EMMACampaign {

    @objc public var clickMode: EMMA_iOS.EMMAClickMode

    @objc public var horizontalLocation: Int

    @objc public var verticalLocation: Int

    override dynamic public init()

    @objc public func parseResponseInfo(_ response: [AnyHashable : Any])

    @objc deinit
}

@objc @objcMembers public class EMMABannerParams : NSObject {

    @objc public var offsetTop: Double

    @objc public var offsetBottom: Double

    override dynamic public init()

    @objc deinit
}

@objc @objcMembers public class EMMAClickMode : NSObject {

    @objc public var type: EMMA_iOS.EMMAClickModeType

    @objc public var ctaUrl: URL?

    override dynamic public init()

    @objc public init(_ rawClickMode: [AnyHashable : Any])

    @objc deinit
}

@objc public enum EMMAClickModeType : Int {

    case tap

    case deeplink

    case changeUrl

    case customUrl

    /// Creates a new instance with the specified raw value.
    ///
    /// If there is no value of the type that corresponds with the specified raw
    /// value, this initializer returns `nil`. For example:
    ///
    ///     enum PaperSize: String {
    ///         case A4, A5, Letter, Legal
    ///     }
    ///
    ///     print(PaperSize(rawValue: "Legal"))
    ///     // Prints "Optional(PaperSize.Legal)"
    ///
    ///     print(PaperSize(rawValue: "Tabloid"))
    ///     // Prints "nil"
    ///
    /// - Parameter rawValue: The raw value to use for the new instance.
    public init?(rawValue: Int)

    /// The raw type that can be used to represent all values of the conforming
    /// type.
    ///
    /// Every distinct value of the conforming type has a corresponding unique
    /// value of the `RawValue` type, but there may be values of the `RawValue`
    /// type that don't have a corresponding value of the conforming type.
    public typealias RawValue = Int

    /// The corresponding value of the raw type.
    ///
    /// A new instance initialized with `rawValue` will be equivalent to this
    /// instance. For example:
    ///
    ///     enum PaperSize: String {
    ///         case A4, A5, Letter, Legal
    ///     }
    ///
    ///     let selectedSize = PaperSize.Letter
    ///     print(selectedSize.rawValue)
    ///     // Prints "Letter"
    ///
    ///     print(selectedSize == PaperSize(rawValue: selectedSize.rawValue)!)
    ///     // Prints "true"
    public var rawValue: Int { get }
}

extension EMMAClickModeType : Equatable {
}

extension EMMAClickModeType : Hashable {
}

extension EMMAClickModeType : RawRepresentable {
}

public typealias EMMAInAppPlugin = EMMA_iOS.EMMAInAppPluginImpl & EMMA_iOS.EMMAInAppPluginProtocol

@objc @objcMembers public class EMMAInAppPluginController : NSObject {

    @objc public var plugins: [String : any EMMA_iOS.EMMAInAppPluginProtocol] { get }

    @objc public var temporaryPluginStorage: EMMANativeAd?

    @objc public func addPlugins(_ addedPlugins: [any EMMA_iOS.EMMAInAppPluginProtocol])

    @objc public func isAvailablePlugin(_ type: String) -> Bool

    @objc public func showPlugin(_ nativeAd: EMMANativeAd)

    override dynamic public init()

    @objc deinit
}

@objc @objcMembers open class EMMAInAppPluginImpl : NSObject {

    @objc public class func sendImpression(campaign: EMMACampaign)

    @objc public class func sendClick(campaign: EMMACampaign)

    @objc public class func sendDismissedClick(campaign: EMMACampaign)

    @objc public class func invokeShownDelegates(campaign: EMMACampaign)

    @objc public class func invokeHideDelegates(campaign: EMMACampaign)

    @objc public class func invokeCloseDelegates(campaign: EMMACampaign)

    override dynamic public init()

    @objc deinit
}

@objc public protocol EMMAInAppPluginProtocol {

    @objc func getId() -> String

    @objc func show(_ nativeAd: EMMANativeAd)

    @objc func dismiss()
}

@objc @objcMembers public class EMMANativeAdField : NSObject {

    @objc public var name: String

    @objc public var type: String

    @objc public var subType: String

    @objc public var value: String

    @objc public var containerValue: [[String : Any]]?

    override dynamic public init()

    @objc public func fromDict(_ dict: [String : Any])

    @objc deinit
}

@available(iOS 10.0, iOS 10.0, *)
@objc @objcMembers public class EMMANotificationServiceController : NSObject {

    @objc public static func didReceiveNotificationRequest(request: UNNotificationRequest, withNotificationContent content: UNMutableNotificationContent, AndCompletionHandler completion: @escaping (UNNotificationContent?) -> Void)

    override dynamic public init()

    @objc deinit
}

@objc @objcMembers public class EMMAPush : EMMACampaign {

    @objc public var message: String?

    @objc public var tag: String?

    @objc public var showAlert: Bool

    @objc public var openedFromAction: EMMA_iOS.EMMAPushActionButton?

    @objc public init(payload: EMMA_iOS.EMMAPushPayload)

    @objc deinit
}

@objc @objcMembers public class EMMAPushActionButton : NSObject {

    @objc final public let id: String

    @objc final public let text: String

    @objc public var action: URL?

    @objc public var isSystemIcon: EMMA_iOS.EMMAPushButtonIconType

    @objc public var icon: String?

    @objc public init?(_ rawButton: [AnyHashable : Any])

    @objc deinit
}

@objc @objcMembers public class EMMAPushBadgeController : NSObject {

    @objc public static func clearBadge(fromOpen: Bool)

    override dynamic public init()

    @objc deinit
}

@objc public enum EMMAPushButtonIconType : Int {

    case System

    case Custom

    /// Creates a new instance with the specified raw value.
    ///
    /// If there is no value of the type that corresponds with the specified raw
    /// value, this initializer returns `nil`. For example:
    ///
    ///     enum PaperSize: String {
    ///         case A4, A5, Letter, Legal
    ///     }
    ///
    ///     print(PaperSize(rawValue: "Legal"))
    ///     // Prints "Optional(PaperSize.Legal)"
    ///
    ///     print(PaperSize(rawValue: "Tabloid"))
    ///     // Prints "nil"
    ///
    /// - Parameter rawValue: The raw value to use for the new instance.
    public init?(rawValue: Int)

    /// The raw type that can be used to represent all values of the conforming
    /// type.
    ///
    /// Every distinct value of the conforming type has a corresponding unique
    /// value of the `RawValue` type, but there may be values of the `RawValue`
    /// type that don't have a corresponding value of the conforming type.
    public typealias RawValue = Int

    /// The corresponding value of the raw type.
    ///
    /// A new instance initialized with `rawValue` will be equivalent to this
    /// instance. For example:
    ///
    ///     enum PaperSize: String {
    ///         case A4, A5, Letter, Legal
    ///     }
    ///
    ///     let selectedSize = PaperSize.Letter
    ///     print(selectedSize.rawValue)
    ///     // Prints "Letter"
    ///
    ///     print(selectedSize == PaperSize(rawValue: selectedSize.rawValue)!)
    ///     // Prints "true"
    public var rawValue: Int { get }
}

extension EMMAPushButtonIconType : Equatable {
}

extension EMMAPushButtonIconType : Hashable {
}

extension EMMAPushButtonIconType : RawRepresentable {
}

@objc @objcMembers public class EMMAPushOptions : NSObject {

    @objc public var showOpenAlert: Bool

    @objc public var badgeClearing: Bool

    override dynamic public init()

    @objc deinit
}

@objc @objcMembers public class EMMAPushPayload : NSObject {

    @objc public init?(userInfo: [AnyHashable : Any]?)

    public static func getBadgeIncrementFromRaw(_ rawNotification: [AnyHashable : Any]) -> Int?

    @objc public func getActionButtonByActionId(_ actionId: String) -> EMMA_iOS.EMMAPushActionButton?

    @objc deinit
}

@objc @objcMembers public class EMMAStartViewCampaign : EMMACampaign {

    @objc public var clickMode: EMMA_iOS.EMMAClickMode

    override dynamic public init()

    @objc public func parseResponseInfo(_ response: [AnyHashable : Any])

    @objc deinit
}

@objc @objcMembers public class EMMAUtils : NSObject {

    @objc public static func hexaStrToColor(_ hexa: String) -> UIColor

    @objc public static func newDateWithDefaultTimezone() -> String

    @objc public static func newDateWithTimezone(_ timezone: TimeZone?) -> String

    @objc public static func dateFromStringDefaultFormat(_ dateString: String) -> Date?

    @objc public static func dateFromString(_ dateString: String, withFormat format: String) -> Date?

    @objc public static func dateToString(_ date: Date, withFormat format: String, andTimeZone timeZone: TimeZone?) -> String

    @objc public static func addHours(hours: Int, toDate date: Date) -> Date

    @objc public static func isWebAddress(_ url: URL?) -> Bool

    @objc public static func areEqualsUrls(_ url1: URL?, _ url2: URL?) -> Bool

    @objc public static func dateToStringLocalTime(date: Date, withFormat format: String) -> String

    @objc public static func getSharedApplication() -> UIApplication?

    @objc public static func isNil(_ object: Any?) -> Bool

    @objc public static func isEmpty(_ value: String?) -> Bool

    @objc public static func valueToBool(_ value: Any?) -> Bool

    @objc public static func getAppBundleIdentifier() -> String?

    @objc public static func getAppGroupName() -> String?

    @objc public static func getUrlParams(_ url: URL) -> [String : String]

    @objc public static func sleep(seconds: Double)

    override dynamic public init()

    @objc deinit
}

@objc @objcMembers public class EMMAViewUtils : NSObject {

    @objc public static func getKeyWindow() -> UIWindow?

    @objc public static func safeAreaMargins() -> CGFloat

    @objc public static func hasTopNotch() -> Bool

    @objc public static func getRootViewController() -> UIViewController?

    @objc public static func isSwiftUIApp(_ viewControllerName: String) -> Bool

    @available(iOS 13.0, *)
    @objc public static func getMainWindowScene() -> UIWindowScene?

    @objc public static func getStatusBarFrame() -> CGRect

    @objc public static func getStatusBarSyle() -> UIStatusBarStyle

    @objc public static func getDeviceOrientation() -> UIInterfaceOrientation

    @objc public static func isOrientationChangeRelevant(_ invalidOrientations: [Int]) -> Bool

    override dynamic public init()

    @objc deinit
}


*/
