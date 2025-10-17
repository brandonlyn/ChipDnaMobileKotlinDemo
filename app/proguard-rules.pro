-keep class net.sqlcipher.** { *; }
-keep class net.sqlcipher.database.* { *; }
-libraryjars libs/ChipDnaMobile.jar
-libraryjars libs/CardEaseXMLClient.jar
-libraryjars libs/Universal_SDK_1.00.180_os.jar
-libraryjars libs/bbdevice-android-3.29.1.jar
-libraryjars libs/bbdeviceota-android-1.6.28.jar


-keep class com.creditcall.** {
  *;
}

-dontwarn android.app.CustServiceManager
-dontwarn android.bbpos.CustServiceManager
-dontwarn com.bbpos.emvswipe.EmvSwipeController
-dontwarn com.bbpos.emvswipe.EmvSwipeController$ConnectionMode
-dontwarn com.bbpos.wisepad.WisePadController
-dontwarn com.bbpos.wisepad.WisePadController$ConnectionMode
-dontwarn com.mastercard.cpos.facade.CPosSdk
-dontwarn com.mastercard.cpos.facade.CposApplication
-dontwarn com.mastercard.cpos.facade.CposApplication$SDKInitializationCallback
-dontwarn com.mastercard.cpos.facade.PaymentManager
-dontwarn com.mastercard.cpos.facade.PosManager
-dontwarn com.mastercard.cpos.facade.exception.PaymentException
-dontwarn com.mastercard.cpos.facade.exception.PosException
-dontwarn com.mastercard.cpos.facade.exception.TransactionException
-dontwarn com.mastercard.cpos.facade.model.CposSession
-dontwarn com.mastercard.cpos.facade.model.InitPaymentRequest
-dontwarn com.mastercard.cpos.facade.model.MerchantSettingsData
-dontwarn com.mastercard.cpos.facade.model.PaymentOutcomeResponse
-dontwarn com.mastercard.cpos.facade.model.SdkUpgradeResponse
-dontwarn com.mastercard.cpos.nfc.listener.NfcEventListener
-dontwarn io.reactivex.rxjava3.core.Observable
-dontwarn io.reactivex.rxjava3.core.ObservableSource
-dontwarn io.reactivex.rxjava3.core.Scheduler
-dontwarn io.reactivex.rxjava3.core.Single
-dontwarn io.reactivex.rxjava3.disposables.CompositeDisposable
-dontwarn io.reactivex.rxjava3.disposables.Disposable
-dontwarn io.reactivex.rxjava3.functions.Action
-dontwarn io.reactivex.rxjava3.functions.Consumer
-dontwarn io.reactivex.rxjava3.functions.Function
-dontwarn io.reactivex.rxjava3.schedulers.Schedulers
