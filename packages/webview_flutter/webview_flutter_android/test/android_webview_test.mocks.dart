// Mocks generated by Mockito 5.0.16 from annotations
// in webview_flutter_android/test/android_webview_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_android/src/android_webview.dart' as _i2;

import 'android_webview.pigeon.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeWebSettings_0 extends _i1.Fake implements _i2.WebSettings {}

/// A class which mocks [DownloadListener].
///
/// See the documentation for Mockito's code generation for more information.
class MockDownloadListener extends _i1.Mock implements _i2.DownloadListener {
  MockDownloadListener() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void onDownloadStart(String? url, String? userAgent,
          String? contentDisposition, String? mimetype, int? contentLength) =>
      super.noSuchMethod(
          Invocation.method(#onDownloadStart,
              [url, userAgent, contentDisposition, mimetype, contentLength]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [JavaScriptChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockJavaScriptChannel extends _i1.Mock implements _i2.JavaScriptChannel {
  MockJavaScriptChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get channelName =>
      (super.noSuchMethod(Invocation.getter(#channelName), returnValue: '')
          as String);
  @override
  void postMessage(String? message) =>
      super.noSuchMethod(Invocation.method(#postMessage, [message]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestDownloadListenerHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestDownloadListenerHostApi extends _i1.Mock
    implements _i3.TestDownloadListenerHostApi {
  MockTestDownloadListenerHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#create, [instanceId]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestJavaScriptChannelHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestJavaScriptChannelHostApi extends _i1.Mock
    implements _i3.TestJavaScriptChannelHostApi {
  MockTestJavaScriptChannelHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, String? channelName) =>
      super.noSuchMethod(Invocation.method(#create, [instanceId, channelName]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestWebChromeClientHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWebChromeClientHostApi extends _i1.Mock
    implements _i3.TestWebChromeClientHostApi {
  MockTestWebChromeClientHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, int? webViewClientInstanceId) =>
      super.noSuchMethod(
          Invocation.method(#create, [instanceId, webViewClientInstanceId]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestWebSettingsHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWebSettingsHostApi extends _i1.Mock
    implements _i3.TestWebSettingsHostApi {
  MockTestWebSettingsHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, int? webViewInstanceId) => super.noSuchMethod(
      Invocation.method(#create, [instanceId, webViewInstanceId]),
      returnValueForMissingStub: null);
  @override
  void dispose(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#dispose, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void setDomStorageEnabled(int? instanceId, bool? flag) => super.noSuchMethod(
      Invocation.method(#setDomStorageEnabled, [instanceId, flag]),
      returnValueForMissingStub: null);
  @override
  void setJavaScriptCanOpenWindowsAutomatically(int? instanceId, bool? flag) =>
      super.noSuchMethod(
          Invocation.method(
              #setJavaScriptCanOpenWindowsAutomatically, [instanceId, flag]),
          returnValueForMissingStub: null);
  @override
  void setSupportMultipleWindows(int? instanceId, bool? support) =>
      super.noSuchMethod(
          Invocation.method(#setSupportMultipleWindows, [instanceId, support]),
          returnValueForMissingStub: null);
  @override
  void setJavaScriptEnabled(int? instanceId, bool? flag) => super.noSuchMethod(
      Invocation.method(#setJavaScriptEnabled, [instanceId, flag]),
      returnValueForMissingStub: null);
  @override
  void setUserAgentString(int? instanceId, String? userAgentString) =>
      super.noSuchMethod(
          Invocation.method(#setUserAgentString, [instanceId, userAgentString]),
          returnValueForMissingStub: null);
  @override
  void setMediaPlaybackRequiresUserGesture(int? instanceId, bool? require) =>
      super.noSuchMethod(
          Invocation.method(
              #setMediaPlaybackRequiresUserGesture, [instanceId, require]),
          returnValueForMissingStub: null);
  @override
  void setSupportZoom(int? instanceId, bool? support) => super.noSuchMethod(
      Invocation.method(#setSupportZoom, [instanceId, support]),
      returnValueForMissingStub: null);
  @override
  void setLoadWithOverviewMode(int? instanceId, bool? overview) =>
      super.noSuchMethod(
          Invocation.method(#setLoadWithOverviewMode, [instanceId, overview]),
          returnValueForMissingStub: null);
  @override
  void setUseWideViewPort(int? instanceId, bool? use) => super.noSuchMethod(
      Invocation.method(#setUseWideViewPort, [instanceId, use]),
      returnValueForMissingStub: null);
  @override
  void setDisplayZoomControls(int? instanceId, bool? enabled) =>
      super.noSuchMethod(
          Invocation.method(#setDisplayZoomControls, [instanceId, enabled]),
          returnValueForMissingStub: null);
  @override
  void setBuiltInZoomControls(int? instanceId, bool? enabled) =>
      super.noSuchMethod(
          Invocation.method(#setBuiltInZoomControls, [instanceId, enabled]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestWebViewClientHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWebViewClientHostApi extends _i1.Mock
    implements _i3.TestWebViewClientHostApi {
  MockTestWebViewClientHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, bool? shouldOverrideUrlLoading) =>
      super.noSuchMethod(
          Invocation.method(#create, [instanceId, shouldOverrideUrlLoading]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [TestWebViewHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWebViewHostApi extends _i1.Mock
    implements _i3.TestWebViewHostApi {
  MockTestWebViewHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, bool? useHybridComposition) =>
      super.noSuchMethod(
          Invocation.method(#create, [instanceId, useHybridComposition]),
          returnValueForMissingStub: null);
  @override
  void dispose(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#dispose, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void loadData(
          int? instanceId, String? data, String? mimeType, String? encoding) =>
      super.noSuchMethod(
          Invocation.method(#loadData, [instanceId, data, mimeType, encoding]),
          returnValueForMissingStub: null);
  @override
  void loadDataWithBaseUrl(int? instanceId, String? baseUrl, String? data,
          String? mimeType, String? encoding, String? historyUrl) =>
      super.noSuchMethod(
          Invocation.method(#loadDataWithBaseUrl,
              [instanceId, baseUrl, data, mimeType, encoding, historyUrl]),
          returnValueForMissingStub: null);
  @override
  void loadUrl(int? instanceId, String? url, Map<String?, String?>? headers) =>
      super.noSuchMethod(
          Invocation.method(#loadUrl, [instanceId, url, headers]),
          returnValueForMissingStub: null);
  @override
  String getUrl(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getUrl, [instanceId]),
          returnValue: '') as String);
  @override
  bool canGoBack(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#canGoBack, [instanceId]),
          returnValue: false) as bool);
  @override
  bool canGoForward(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#canGoForward, [instanceId]),
          returnValue: false) as bool);
  @override
  void goBack(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#goBack, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void goForward(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#goForward, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void reload(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#reload, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void clearCache(int? instanceId, bool? includeDiskFiles) =>
      super.noSuchMethod(
          Invocation.method(#clearCache, [instanceId, includeDiskFiles]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<String> evaluateJavascript(
          int? instanceId, String? javascriptString) =>
      (super.noSuchMethod(
          Invocation.method(
              #evaluateJavascript, [instanceId, javascriptString]),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  String getTitle(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getTitle, [instanceId]),
          returnValue: '') as String);
  @override
  void scrollTo(int? instanceId, int? x, int? y) =>
      super.noSuchMethod(Invocation.method(#scrollTo, [instanceId, x, y]),
          returnValueForMissingStub: null);
  @override
  void scrollBy(int? instanceId, int? x, int? y) =>
      super.noSuchMethod(Invocation.method(#scrollBy, [instanceId, x, y]),
          returnValueForMissingStub: null);
  @override
  int getScrollX(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getScrollX, [instanceId]),
          returnValue: 0) as int);
  @override
  int getScrollY(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getScrollY, [instanceId]),
          returnValue: 0) as int);
  @override
  void setWebContentsDebuggingEnabled(bool? enabled) => super.noSuchMethod(
      Invocation.method(#setWebContentsDebuggingEnabled, [enabled]),
      returnValueForMissingStub: null);
  @override
  void setWebViewClient(int? instanceId, int? webViewClientInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #setWebViewClient, [instanceId, webViewClientInstanceId]),
          returnValueForMissingStub: null);
  @override
  void addJavaScriptChannel(
          int? instanceId, int? javaScriptChannelInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #addJavaScriptChannel, [instanceId, javaScriptChannelInstanceId]),
          returnValueForMissingStub: null);
  @override
  void removeJavaScriptChannel(
          int? instanceId, int? javaScriptChannelInstanceId) =>
      super.noSuchMethod(
          Invocation.method(#removeJavaScriptChannel,
              [instanceId, javaScriptChannelInstanceId]),
          returnValueForMissingStub: null);
  @override
  void setDownloadListener(int? instanceId, int? listenerInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #setDownloadListener, [instanceId, listenerInstanceId]),
          returnValueForMissingStub: null);
  @override
  void setWebChromeClient(int? instanceId, int? clientInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #setWebChromeClient, [instanceId, clientInstanceId]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WebChromeClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebChromeClient extends _i1.Mock implements _i2.WebChromeClient {
  MockWebChromeClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void onProgressChanged(_i2.WebView? webView, int? progress) => super
      .noSuchMethod(Invocation.method(#onProgressChanged, [webView, progress]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WebView].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebView extends _i1.Mock implements _i2.WebView {
  MockWebView() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get useHybridComposition =>
      (super.noSuchMethod(Invocation.getter(#useHybridComposition),
          returnValue: false) as bool);
  @override
  _i2.WebSettings get settings =>
      (super.noSuchMethod(Invocation.getter(#settings),
          returnValue: _FakeWebSettings_0()) as _i2.WebSettings);
  @override
  _i4.Future<void> loadData(
          {String? data, String? mimeType, String? encoding}) =>
      (super.noSuchMethod(
          Invocation.method(#loadData, [],
              {#data: data, #mimeType: mimeType, #encoding: encoding}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> loadDataWithBaseUrl(
          {String? baseUrl,
          String? data,
          String? mimeType,
          String? encoding,
          String? historyUrl}) =>
      (super.noSuchMethod(
          Invocation.method(#loadDataWithBaseUrl, [], {
            #baseUrl: baseUrl,
            #data: data,
            #mimeType: mimeType,
            #encoding: encoding,
            #historyUrl: historyUrl
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> loadUrl(String? url, Map<String, String>? headers) =>
      (super.noSuchMethod(Invocation.method(#loadUrl, [url, headers]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String?> getUrl() =>
      (super.noSuchMethod(Invocation.method(#getUrl, []),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
  @override
  _i4.Future<bool> canGoBack() =>
      (super.noSuchMethod(Invocation.method(#canGoBack, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> canGoForward() =>
      (super.noSuchMethod(Invocation.method(#canGoForward, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<void> goBack() =>
      (super.noSuchMethod(Invocation.method(#goBack, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> goForward() =>
      (super.noSuchMethod(Invocation.method(#goForward, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> clearCache(bool? includeDiskFiles) =>
      (super.noSuchMethod(Invocation.method(#clearCache, [includeDiskFiles]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String?> evaluateJavascript(String? javascriptString) => (super
      .noSuchMethod(Invocation.method(#evaluateJavascript, [javascriptString]),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
  @override
  _i4.Future<String?> getTitle() =>
      (super.noSuchMethod(Invocation.method(#getTitle, []),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
  @override
  _i4.Future<void> scrollTo(int? x, int? y) =>
      (super.noSuchMethod(Invocation.method(#scrollTo, [x, y]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> scrollBy(int? x, int? y) =>
      (super.noSuchMethod(Invocation.method(#scrollBy, [x, y]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<int> getScrollX() =>
      (super.noSuchMethod(Invocation.method(#getScrollX, []),
          returnValue: Future<int>.value(0)) as _i4.Future<int>);
  @override
  _i4.Future<int> getScrollY() =>
      (super.noSuchMethod(Invocation.method(#getScrollY, []),
          returnValue: Future<int>.value(0)) as _i4.Future<int>);
  @override
  _i4.Future<void> setWebViewClient(_i2.WebViewClient? webViewClient) =>
      (super.noSuchMethod(Invocation.method(#setWebViewClient, [webViewClient]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> addJavaScriptChannel(
          _i2.JavaScriptChannel? javaScriptChannel) =>
      (super.noSuchMethod(
          Invocation.method(#addJavaScriptChannel, [javaScriptChannel]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> removeJavaScriptChannel(
          _i2.JavaScriptChannel? javaScriptChannel) =>
      (super.noSuchMethod(
          Invocation.method(#removeJavaScriptChannel, [javaScriptChannel]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setDownloadListener(_i2.DownloadListener? listener) =>
      (super.noSuchMethod(Invocation.method(#setDownloadListener, [listener]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setWebChromeClient(_i2.WebChromeClient? client) =>
      (super.noSuchMethod(Invocation.method(#setWebChromeClient, [client]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> release() =>
      (super.noSuchMethod(Invocation.method(#release, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WebViewClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewClient extends _i1.Mock implements _i2.WebViewClient {
  MockWebViewClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get shouldOverrideUrlLoading =>
      (super.noSuchMethod(Invocation.getter(#shouldOverrideUrlLoading),
          returnValue: false) as bool);
  @override
  void onPageStarted(_i2.WebView? webView, String? url) =>
      super.noSuchMethod(Invocation.method(#onPageStarted, [webView, url]),
          returnValueForMissingStub: null);
  @override
  void onPageFinished(_i2.WebView? webView, String? url) =>
      super.noSuchMethod(Invocation.method(#onPageFinished, [webView, url]),
          returnValueForMissingStub: null);
  @override
  void onReceivedRequestError(_i2.WebView? webView,
          _i2.WebResourceRequest? request, _i2.WebResourceError? error) =>
      super.noSuchMethod(
          Invocation.method(#onReceivedRequestError, [webView, request, error]),
          returnValueForMissingStub: null);
  @override
  void onReceivedError(_i2.WebView? webView, int? errorCode,
          String? description, String? failingUrl) =>
      super.noSuchMethod(
          Invocation.method(
              #onReceivedError, [webView, errorCode, description, failingUrl]),
          returnValueForMissingStub: null);
  @override
  void requestLoading(_i2.WebView? webView, _i2.WebResourceRequest? request) =>
      super.noSuchMethod(Invocation.method(#requestLoading, [webView, request]),
          returnValueForMissingStub: null);
  @override
  void urlLoading(_i2.WebView? webView, String? url) =>
      super.noSuchMethod(Invocation.method(#urlLoading, [webView, url]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}
