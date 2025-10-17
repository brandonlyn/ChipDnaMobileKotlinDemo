package com.creditcall.chipdnamobiledemo.util
import com.creditcall.chipdnamobile.ParameterValues.TestEnvironment

enum class TransactionCommand(val label: String) {
  Authorisation("Auth"),
  Confirm("Confirm"),
  Void("Void"),
  TransactionInfo("Transaction Info")
}

enum class Amount(val value: String, val label: String) {
  Sale("1000", "Sale - ${CURRENCY_SYM}10.00"),
  Decline("500", "Decline - ${CURRENCY_SYM}5.00"),
  Error("110000", "Error - ${CURRENCY_SYM}1100.00"),
  Voice_Ref("4723", "Voice Ref - ${CURRENCY_SYM}47.23")
}

const val TID = "99940710"
const val TK = "0372"
const val APP_ID = "CEMDEMO"
const val CURRENCY = "USD"
const val CURRENCY_SYM = "$"

// Note: for the Miura 810 device, a test device will only work in testEnviornment
// and a production device will only work in LiveEnvironment
// Using the device in the wrong environment results in an  IncompatibleOSWithAppMode during
// device configuration,
const val ENVIRONMENT = TestEnvironment