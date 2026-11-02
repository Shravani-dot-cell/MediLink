package com.unity3d.services.core.webview.bridge;

import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.log.DeviceLog;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.d61;
import x.hh2;
import x.u50;
import x.zu2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J5\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ5\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 ¨\u0006!"}, d2 = {"Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "webViewBridge", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "webViewAppInvocationCallbackInvoker", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V", "", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "handleInvocation", "(Ljava/lang/String;)V", "callbackId", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/webkit/WebView;", "view", "Lx/zu2;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Landroid/net/Uri;", "sourceOrigin", "", "isMainFrame", "Lx/d61;", "replyProxy", "onHandleInvocation", "(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/d61;)V", "onHandleCallback", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewBridgeInterface {
    private final IInvocationCallbackInvoker webViewAppInvocationCallbackInvoker;
    private final IWebViewBridge webViewBridge;

    /* JADX WARN: Multi-variable type inference failed */
    public WebViewBridgeInterface() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @JavascriptInterface
    public final void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
        a51.e(callbackId, "callbackId");
        a51.e(callbackStatus, "callbackStatus");
        a51.e(rawParameters, "rawParameters");
        DeviceLog.debug("handleCallback " + callbackId + ' ' + callbackStatus + ' ' + rawParameters);
        this.webViewBridge.handleCallback(callbackId, callbackStatus, JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters)));
    }

    @JavascriptInterface
    public final void handleInvocation(String data) throws JSONException {
        a51.e(data, JsonStorageKeyNames.DATA_KEY);
        DeviceLog.debug("handleInvocation ".concat(data));
        JSONArray jSONArray = new JSONArray(data);
        Invocation invocation = new Invocation(this.webViewAppInvocationCallbackInvoker, this.webViewBridge);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            a51.c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            a51.c(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = jSONArray2.get(1);
            a51.c(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = jSONArray2.get(2);
            a51.c(obj4, "null cannot be cast to non-null type org.json.JSONArray");
            Object obj5 = jSONArray2.get(3);
            a51.c(obj5, "null cannot be cast to non-null type kotlin.String");
            invocation.addInvocation((String) obj2, (String) obj3, JSONArrayExtensionsKt.toTypedArray((JSONArray) obj4), new WebViewCallback((String) obj5, invocation.getId()));
            invocation.nextInvocation();
        }
        invocation.sendInvocationCallback();
    }

    public final void onHandleCallback(WebView view, zu2 message, Uri sourceOrigin, boolean isMainFrame, d61 replyProxy) {
        a51.e(view, "view");
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(sourceOrigin, "sourceOrigin");
        a51.e(replyProxy, "replyProxy");
        String strA = message.a();
        if (!isMainFrame || strA == null || hh2.E(strA)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(strA);
        String string = jSONObject.getString(OutcomeConstants.OUTCOME_ID);
        String string2 = jSONObject.getString("status");
        String string3 = jSONObject.getString("parameters");
        a51.d(string, "callbackId");
        a51.d(string2, "callbackStatus");
        a51.d(string3, "rawParameters");
        handleCallback(string, string2, string3);
    }

    public final void onHandleInvocation(WebView view, zu2 message, Uri sourceOrigin, boolean isMainFrame, d61 replyProxy) {
        a51.e(view, "view");
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(sourceOrigin, "sourceOrigin");
        a51.e(replyProxy, "replyProxy");
        String strA = message.a();
        if (!isMainFrame || strA == null || hh2.E(strA)) {
            return;
        }
        handleInvocation(strA);
    }

    public WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker) {
        a51.e(iWebViewBridge, "webViewBridge");
        a51.e(iInvocationCallbackInvoker, "webViewAppInvocationCallbackInvoker");
        this.webViewBridge = iWebViewBridge;
        this.webViewAppInvocationCallbackInvoker = iInvocationCallbackInvoker;
    }

    public /* synthetic */ WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, int i, u50 u50Var) {
        this((i & 1) != 0 ? SharedInstances.INSTANCE.getWebViewBridge() : iWebViewBridge, (i & 2) != 0 ? SharedInstances.INSTANCE.getWebViewAppInvocationCallbackInvoker() : iInvocationCallbackInvoker);
    }
}
