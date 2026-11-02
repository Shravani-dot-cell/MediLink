package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.ViewUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.display.impl.InAppMessageView;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ah2;
import x.b00;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.ly;
import x.m90;
import x.mj1;
import x.ng0;
import x.oj1;
import x.rl9;
import x.rp2;
import x.wl0;
import x.xc0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 P2\u00020\u0001:\u0003QRPB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0017¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b.\u0010%J\u0010\u0010/\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b/\u0010%J\u001a\u00101\u001a\u00020\u00102\b\u00100\u001a\u0004\u0018\u00010+H\u0082@¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b3\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002¢\u0006\u0004\b;\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010@R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010\u001c\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010N¨\u0006S"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Landroid/app/Activity;", "activity", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "messageContent", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_promptFactory", "<init>", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V", "Lx/rp2;", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", "currentActivity", "", "base64Message", "", "isFullScreen", "setupWebView", "(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "secureSetup", "(Landroid/webkit/WebView;)V", WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY, "createNewInAppMessageView", "(Z)V", "backgroundDismissAndAwaitNextMessage", "()V", "dismissAndAwaitNextMessage", "(Lx/jy;)Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "setContentSafeAreaInsets", "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V", "Lorg/json/JSONObject;", "jsonObject", "", "pageRectToViewHeight", "(Landroid/app/Activity;Lorg/json/JSONObject;)I", "updateSafeAreaInsets", "calculateHeightAndShowWebViewAfterNewActivity", "newHeight", "showMessageView", "(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;", "setWebViewToMaxSize", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "view", "setMessageView", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V", "getWebViewMaxSizeX", "(Landroid/app/Activity;)I", "getWebViewMaxSizeY", "enableWebViewRemoteDebugging", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "Landroid/app/Activity;", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "Lx/mj1;", "messageViewMutex", "Lx/mj1;", "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;", "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;", "messageView", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "currentActivityName", "Ljava/lang/String;", "lastPageHeight", "Ljava/lang/Integer;", "dismissFired", "Z", "closing", "Companion", "Position", "OSJavaScriptInterface", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebViewManager implements IActivityLifecycleHandler {
    public static final String EVENT_TYPE_ACTION_TAKEN = "action_taken";
    public static final String EVENT_TYPE_KEY = "type";
    public static final String EVENT_TYPE_PAGE_CHANGE = "page_change";
    public static final String EVENT_TYPE_RENDERING_COMPLETE = "rendering_complete";
    public static final String EVENT_TYPE_RESIZE = "resize";
    public static final String GET_PAGE_META_DATA_JS_FUNCTION = "getPageMetaData()";
    public static final String IAM_DISPLAY_LOCATION_KEY = "displayLocation";
    public static final String IAM_DRAG_TO_DISMISS_DISABLED_KEY = "dragToDismissDisabled";
    public static final String IAM_PAGE_META_DATA_KEY = "pageMetaData";
    public static final String JS_OBJ_NAME = "OSAndroid";
    public static final String SAFE_AREA_JS_OBJECT = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}";
    public static final String SET_SAFE_AREA_INSETS_JS_FUNCTION = "setSafeAreaInsets(%s)";
    public static final String SET_SAFE_AREA_INSETS_SCRIPT = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>";
    private final IApplicationService _applicationService;
    private final IInAppLifecycleService _lifecycle;
    private final IInAppMessagePromptFactory _promptFactory;
    private Activity activity;
    private boolean closing;
    private String currentActivityName;
    private boolean dismissFired;
    private Integer lastPageHeight;
    private final InAppMessage message;
    private final InAppMessageContent messageContent;
    private InAppMessageView messageView;
    private final mj1 messageViewMutex;
    private OSWebView webView;
    private static final int MARGIN_PX_SIZE = ViewUtils.INSTANCE.dpToPx(24);

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;", "", "<init>", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V", "Lorg/json/JSONObject;", "jsonObject", "Lx/rp2;", "handleRenderComplete", "(Lorg/json/JSONObject;)V", "", "getPageHeightData", "(Lorg/json/JSONObject;)I", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayLocation", "(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "getDragToDismissDisabled", "(Lorg/json/JSONObject;)Z", "handleActionTaken", "handlePageChange", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "postMessage", "(Ljava/lang/String;)V", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class OSJavaScriptInterface {
        public OSJavaScriptInterface() {
        }

        private final Position getDisplayLocation(JSONObject jsonObject) {
            Position position = Position.FULL_SCREEN;
            try {
                if (jsonObject.has(WebViewManager.IAM_DISPLAY_LOCATION_KEY) && !a51.a(jsonObject.get(WebViewManager.IAM_DISPLAY_LOCATION_KEY), "")) {
                    String strOptString = jsonObject.optString(WebViewManager.IAM_DISPLAY_LOCATION_KEY, "FULL_SCREEN");
                    a51.d(strOptString, "optString(...)");
                    Locale locale = Locale.getDefault();
                    a51.d(locale, "getDefault(...)");
                    String upperCase = strOptString.toUpperCase(locale);
                    a51.d(upperCase, "toUpperCase(...)");
                    return Position.valueOf(upperCase);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return position;
        }

        private final boolean getDragToDismissDisabled(JSONObject jsonObject) {
            try {
                return jsonObject.getBoolean(WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY);
            } catch (JSONException unused) {
                return false;
            }
        }

        private final int getPageHeightData(JSONObject jsonObject) {
            try {
                WebViewManager webViewManager = WebViewManager.this;
                Activity activity = webViewManager.activity;
                JSONObject jSONObject = jsonObject.getJSONObject(WebViewManager.IAM_PAGE_META_DATA_KEY);
                a51.d(jSONObject, "getJSONObject(...)");
                return webViewManager.pageRectToViewHeight(activity, jSONObject);
            } catch (JSONException unused) {
                return -1;
            }
        }

        private final void handleActionTaken(JSONObject jsonObject) throws JSONException {
            JSONObject jSONObject = jsonObject.getJSONObject("body");
            a51.b(jSONObject);
            String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, OutcomeConstants.OUTCOME_ID);
            WebViewManager.this.closing = jSONObject.getBoolean("close");
            if (WebViewManager.this.message.getIsPreview()) {
                WebViewManager.this._lifecycle.messageActionOccurredOnPreview(WebViewManager.this.message, new InAppMessageClickResult(jSONObject, WebViewManager.this._promptFactory));
            } else if (strSafeString != null) {
                WebViewManager.this._lifecycle.messageActionOccurredOnMessage(WebViewManager.this.message, new InAppMessageClickResult(jSONObject, WebViewManager.this._promptFactory));
            }
            if (WebViewManager.this.closing) {
                WebViewManager.this.backgroundDismissAndAwaitNextMessage();
            }
        }

        private final void handlePageChange(JSONObject jsonObject) {
            WebViewManager.this._lifecycle.messagePageChanged(WebViewManager.this.message, new InAppMessagePage(jsonObject));
        }

        private final void handleRenderComplete(JSONObject jsonObject) {
            Position displayLocation = getDisplayLocation(jsonObject);
            int pageHeightData = displayLocation == Position.FULL_SCREEN ? -1 : getPageHeightData(jsonObject);
            boolean dragToDismissDisabled = getDragToDismissDisabled(jsonObject);
            WebViewManager.this.messageContent.setDisplayLocation(displayLocation);
            WebViewManager.this.messageContent.setPageHeight(pageHeightData);
            WebViewManager.this.createNewInAppMessageView(dragToDismissDisabled);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @JavascriptInterface
        public final void postMessage(String message) {
            InAppMessageView inAppMessageView;
            a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            try {
                Logging.debug$default("OSJavaScriptInterface:postMessage: ".concat(message), null, 2, null);
                JSONObject jSONObject = new JSONObject(message);
                String string = jSONObject.getString(WebViewManager.EVENT_TYPE_KEY);
                if (string != null) {
                    switch (string.hashCode()) {
                        case -1484226720:
                            if (string.equals(WebViewManager.EVENT_TYPE_PAGE_CHANGE)) {
                                handlePageChange(jSONObject);
                            }
                            break;
                        case -934437708:
                            string.equals(WebViewManager.EVENT_TYPE_RESIZE);
                            break;
                        case 42998156:
                            if (string.equals(WebViewManager.EVENT_TYPE_RENDERING_COMPLETE)) {
                                handleRenderComplete(jSONObject);
                            }
                            break;
                        case 1851145598:
                            if (string.equals(WebViewManager.EVENT_TYPE_ACTION_TAKEN) && (inAppMessageView = WebViewManager.this.messageView) != null && !inAppMessageView.getIsDragging()) {
                                handleActionTaken(jSONObject);
                            }
                            break;
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\b\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_BANNER", "BOTTOM_BANNER", "CENTER_MODAL", "FULL_SCREEN", "isBanner", "", "()Z", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Position {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ Position[] $VALUES;
        public static final Position TOP_BANNER = new Position("TOP_BANNER", 0);
        public static final Position BOTTOM_BANNER = new Position("BOTTOM_BANNER", 1);
        public static final Position CENTER_MODAL = new Position("CENTER_MODAL", 2);
        public static final Position FULL_SCREEN = new Position("FULL_SCREEN", 3);

        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Position.values().length];
                try {
                    iArr[Position.TOP_BANNER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Position.BOTTOM_BANNER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private static final /* synthetic */ Position[] $values() {
            return new Position[]{TOP_BANNER, BOTTOM_BANNER, CENTER_MODAL, FULL_SCREEN};
        }

        static {
            Position[] positionArr$values = $values();
            $VALUES = positionArr$values;
            $ENTRIES = rl9.n(positionArr$values);
        }

        private Position(String str, int i) {
        }

        public static xc0<Position> getEntries() {
            return $ENTRIES;
        }

        public static Position valueOf(String str) {
            return (Position) Enum.valueOf(Position.class, str);
        }

        public static Position[] values() {
            return (Position[]) $VALUES.clone();
        }

        public final boolean isBanner() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            return i == 1 || i == 2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1", f = "WebViewManager.kt", l = {414}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return WebViewManager.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                WebViewManager webViewManager = WebViewManager.this;
                this.label = 1;
                if (webViewManager.dismissAndAwaitNextMessage(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {220, 225, 231}, m = "calculateHeightAndShowWebViewAfterNewActivity")
    public static final class C01481 extends ly {
        int label;
        /* synthetic */ Object result;

        public C01481(jy<? super C01481> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.calculateHeightAndShowWebViewAfterNewActivity(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {430}, m = "dismissAndAwaitNextMessage")
    public static final class C01501 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01501(jy<? super C01501> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.dismissAndAwaitNextMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1", f = "WebViewManager.kt", l = {255, 262, 266}, m = "invokeSuspend")
    public static final class C01511 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $lastActivityName;
        int label;
        final /* synthetic */ WebViewManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01511(String str, WebViewManager webViewManager, jy<? super C01511> jyVar) {
            super(1, jyVar);
            this.$lastActivityName = str;
            this.this$0 = webViewManager;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C01511(this.$lastActivityName, this.this$0, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        
            if (r6.showMessageView(null, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        
            if (r6.showMessageView(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        
            if (r6.calculateHeightAndShowWebViewAfterNewActivity(r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        
            return r0;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r5.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L18
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                goto L18
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                x.f42.b(r6)
                goto L71
            L1c:
                x.f42.b(r6)
                java.lang.String r6 = r5.$lastActivityName
                if (r6 != 0) goto L2f
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                r5.label = r4
                r1 = 0
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$showMessageView(r6, r1, r5)
                if (r6 != r0) goto L71
                goto L70
            L2f:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r1 = r5.this$0
                java.lang.String r1 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getCurrentActivityName$p(r1)
                boolean r6 = x.a51.a(r6, r1)
                if (r6 != 0) goto L66
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                boolean r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getClosing$p(r6)
                if (r6 != 0) goto L71
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getMessageView$p(r6)
                if (r6 == 0) goto L57
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getMessageView$p(r6)
                x.a51.b(r6)
                r6.removeAllViews()
            L57:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                java.lang.Integer r1 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getLastPageHeight$p(r6)
                r5.label = r3
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$showMessageView(r6, r1, r5)
                if (r6 != r0) goto L71
                goto L70
            L66:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$calculateHeightAndShowWebViewAfterNewActivity(r6, r5)
                if (r6 != r0) goto L71
            L70:
                return r0
            L71:
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01511.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01511) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {327}, m = "setupWebView")
    public static final class C01521 extends ly {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01521(jy<? super C01521> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.setupWebView(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$showMessageView$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {496, 295, 298, 299}, m = "showMessageView")
    public static final class C01531 extends ly {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01531(jy<? super C01531> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.showMessageView(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2", f = "WebViewManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return WebViewManager.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(WebViewManager.this.activity);
            String str = String.format(WebViewManager.SET_SAFE_AREA_INSETS_JS_FUNCTION, Arrays.copyOf(new Object[]{String.format(WebViewManager.SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{new Integer(cutoutAndStatusBarInsets[0]), new Integer(cutoutAndStatusBarInsets[1]), new Integer(cutoutAndStatusBarInsets[2]), new Integer(cutoutAndStatusBarInsets[3])}, 4))}, 1));
            OSWebView oSWebView = WebViewManager.this.webView;
            a51.b(oSWebView);
            oSWebView.evaluateJavascript(str, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public WebViewManager(InAppMessage inAppMessage, Activity activity, InAppMessageContent inAppMessageContent, IInAppLifecycleService iInAppLifecycleService, IApplicationService iApplicationService, IInAppMessagePromptFactory iInAppMessagePromptFactory) {
        a51.e(inAppMessage, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(activity, "activity");
        a51.e(inAppMessageContent, "messageContent");
        a51.e(iInAppLifecycleService, "_lifecycle");
        a51.e(iApplicationService, "_applicationService");
        a51.e(iInAppMessagePromptFactory, "_promptFactory");
        this.message = inAppMessage;
        this.activity = activity;
        this.messageContent = inAppMessageContent;
        this._lifecycle = iInAppLifecycleService;
        this._applicationService = iApplicationService;
        this._promptFactory = iInAppMessagePromptFactory;
        this.messageViewMutex = new oj1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (showMessageView(null, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (updateSafeAreaInsets(r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object calculateHeightAndShowWebViewAfterNewActivity(x.jy<? super x.rp2> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01481
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01481) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L39
            if (r2 == r5) goto L35
            if (r2 != r3) goto L2d
            x.f42.b(r8)
            goto L8a
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            x.f42.b(r8)
            goto L74
        L39:
            x.f42.b(r8)
            goto L61
        L3d:
            x.f42.b(r8)
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r8 = r7.messageView
            if (r8 != 0) goto L47
            x.rp2 r8 = x.rp2.a
            return r8
        L47:
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position r8 = r8.getDisplayPosition()
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position r2 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.Position.FULL_SCREEN
            r6 = 0
            if (r8 != r2) goto L64
            com.onesignal.inAppMessages.internal.InAppMessageContent r8 = r7.messageContent
            boolean r8 = r8.getIsFullBleed()
            if (r8 != 0) goto L64
            r0.label = r4
            java.lang.Object r8 = r7.showMessageView(r6, r0)
            if (r8 != r1) goto L61
            goto L89
        L61:
            x.rp2 r8 = x.rp2.a
            return r8
        L64:
            java.lang.String r8 = "In app message new activity, calculate height and show "
            com.onesignal.debug.internal.logging.Logging.debug$default(r8, r6, r5, r6)
            com.onesignal.core.internal.application.IApplicationService r8 = r7._applicationService
            r0.label = r5
            java.lang.Object r8 = r8.waitUntilActivityReady(r0)
            if (r8 != r1) goto L74
            goto L89
        L74:
            android.app.Activity r8 = r7.activity
            r7.setWebViewToMaxSize(r8)
            com.onesignal.inAppMessages.internal.InAppMessageContent r8 = r7.messageContent
            boolean r8 = r8.getIsFullBleed()
            if (r8 == 0) goto L8a
            r0.label = r3
            java.lang.Object r8 = r7.updateSafeAreaInsets(r0)
            if (r8 != r1) goto L8a
        L89:
            return r1
        L8a:
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r8 = r7.webView
            x.a51.b(r8)
            x.o23 r0 = new x.o23
            r0.<init>()
            java.lang.String r1 = "getPageMetaData()"
            r8.evaluateJavascript(r1, r0)
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.calculateHeightAndShowWebViewAfterNewActivity(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void calculateHeightAndShowWebViewAfterNewActivity$lambda$0(WebViewManager webViewManager, String str) {
        try {
            ThreadUtilsKt.suspendifyOnThread$default(0, new WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(webViewManager, webViewManager.pageRectToViewHeight(webViewManager.activity, new JSONObject(str)), null), 1, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private final void enableWebViewRemoteDebugging() {
        if (Logging.atLogLevel(LogLevel.DEBUG)) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    private final int getWebViewMaxSizeX(Activity activity) {
        if (this.messageContent.getIsFullBleed()) {
            return ViewUtils.INSTANCE.getFullbleedWindowWidth(activity);
        }
        return ViewUtils.INSTANCE.getWindowWidth(activity) - (MARGIN_PX_SIZE * 2);
    }

    private final int getWebViewMaxSizeY(Activity activity) {
        return ViewUtils.INSTANCE.getWindowHeight(activity) - (this.messageContent.getIsFullBleed() ? 0 : MARGIN_PX_SIZE * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int pageRectToViewHeight(Activity activity, JSONObject jsonObject) {
        try {
            int iDpToPx = ViewUtils.INSTANCE.dpToPx(jsonObject.getJSONObject("rect").getInt("height"));
            Logging.debug$default("getPageHeightData:pxHeight: " + iDpToPx, null, 2, null);
            int webViewMaxSizeY = getWebViewMaxSizeY(activity);
            if (iDpToPx <= webViewMaxSizeY) {
                return iDpToPx;
            }
            Logging.debug$default("getPageHeightData:pxHeight is over screen max: " + webViewMaxSizeY, null, 2, null);
            return webViewMaxSizeY;
        } catch (JSONException e) {
            Logging.error("pageRectToViewHeight could not get page height", e);
            return -1;
        }
    }

    private final void setMessageView(InAppMessageView view) {
        this.messageView = view;
    }

    private final void setWebViewToMaxSize(Activity activity) {
        OSWebView oSWebView = this.webView;
        a51.b(oSWebView);
        oSWebView.layout(0, 0, getWebViewMaxSizeX(activity), getWebViewMaxSizeY(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0115, code lost:
    
        if (r13.checkIfShouldDismiss(r1) == r2) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ec A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0103 A[Catch: all -> 0x003d, PHI: r0 r4 r12
      0x0103: PHI (r0v10 int) = (r0v7 int), (r0v11 int) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r4v3 int) = (r4v1 int), (r4v4 int) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r12v9 x.mj1) = (r12v5 x.mj1), (r12v11 x.mj1) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0107 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [x.mj1] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object showMessageView(java.lang.Integer r12, x.jy<? super x.rp2> r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.showMessageView(java.lang.Integer, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateSafeAreaInsets(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(ld1.a, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    public final void backgroundDismissAndAwaitNextMessage() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
    }

    public final void createNewInAppMessageView(boolean dragToDismissDisabled) {
        this.lastPageHeight = Integer.valueOf(this.messageContent.getPageHeight());
        boolean manifestMetaBoolean = AndroidUtils.INSTANCE.getManifestMetaBoolean(this._applicationService.getAppContext(), "com.onesignal.inAppMessageHideGrayOverlay");
        OSWebView oSWebView = this.webView;
        a51.b(oSWebView);
        setMessageView(new InAppMessageView(oSWebView, this.messageContent, dragToDismissDisabled, manifestMetaBoolean));
        InAppMessageView inAppMessageView = this.messageView;
        a51.b(inAppMessageView);
        inAppMessageView.setMessageController(new InAppMessageView.InAppMessageViewListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.createNewInAppMessageView.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDismissed() {
                WebViewManager.this._lifecycle.messageWasDismissed(WebViewManager.this.message);
                WebViewManager.this._applicationService.removeActivityLifecycleHandler(this);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDisplayed() {
                WebViewManager.this._lifecycle.messageWasDisplayed(WebViewManager.this.message);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWillDismiss() {
                WebViewManager.this._lifecycle.messageWillDismiss(WebViewManager.this.message);
            }
        });
        this._applicationService.addActivityLifecycleHandler(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object dismissAndAwaitNextMessage(x.jy<? super x.rp2> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01501
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01501) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r0 = r0.L$0
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppMessageView) r0
            x.f42.b(r7)
            goto L54
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            x.f42.b(r7)
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r7 = r6.messageView
            if (r7 == 0) goto L5d
            boolean r2 = r6.dismissFired
            if (r2 == 0) goto L40
            goto L5d
        L40:
            r6.dismissFired = r4
            com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService r2 = r6._lifecycle
            com.onesignal.inAppMessages.internal.InAppMessage r5 = r6.message
            r2.messageWillDismiss(r5)
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r7 = r7.dismissAndAwaitNextMessage(r0)
            if (r7 != r1) goto L54
            return r1
        L54:
            r7 = 0
            r6.dismissFired = r7
            r6.setMessageView(r3)
            x.rp2 r7 = x.rp2.a
            return r7
        L5d:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.dismissAndAwaitNextMessage(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityAvailable(Activity activity) {
        a51.e(activity, "activity");
        String str = this.currentActivityName;
        this.activity = activity;
        this.currentActivityName = activity.getLocalClassName();
        Logging.debug$default(ng0.j(new StringBuilder("In app message activity available currentActivityName: "), this.currentActivityName, " lastActivityName: ", str), null, 2, null);
        ThreadUtilsKt.suspendifyOnMain(new C01511(str, this, null));
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityStopped(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default(ah2.e("\n            In app message activity stopped, cleaning views, currentActivityName: " + this.currentActivityName + "\n            activity: " + this.activity + "\n            messageView: " + this.messageView + "\n            "), null, 2, null);
        if (this.messageView == null || !a51.a(activity.getLocalClassName(), this.currentActivityName)) {
            return;
        }
        InAppMessageView inAppMessageView = this.messageView;
        a51.b(inAppMessageView);
        inAppMessageView.removeAllViews();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void secureSetup(WebView webView) {
        a51.e(webView, "webView");
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
    }

    public final void setContentSafeAreaInsets(InAppMessageContent content, Activity activity) {
        a51.e(content, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        a51.e(activity, "activity");
        String contentHtml = content.getContentHtml();
        int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(activity);
        content.setContentHtml(contentHtml + String.format(SET_SAFE_AREA_INSETS_SCRIPT, Arrays.copyOf(new Object[]{String.format(SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{Integer.valueOf(cutoutAndStatusBarInsets[0]), Integer.valueOf(cutoutAndStatusBarInsets[1]), Integer.valueOf(cutoutAndStatusBarInsets[2]), Integer.valueOf(cutoutAndStatusBarInsets[3])}, 4))}, 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object setupWebView(android.app.Activity r7, java.lang.String r8, boolean r9, x.jy<? super x.rp2> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01521
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01521) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.L$1
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.L$0
            android.app.Activity r7 = (android.app.Activity) r7
            x.f42.b(r10)
            goto La3
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            x.f42.b(r10)
            r6.enableWebViewRemoteDebugging()
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = new com.onesignal.inAppMessages.internal.display.impl.OSWebView
            r10.<init>(r7)
            r6.webView = r10
            r2 = 2
            r10.setOverScrollMode(r2)
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            r2 = 0
            r10.setVerticalScrollBarEnabled(r2)
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            r10.setHorizontalScrollBarEnabled(r2)
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            r6.secureSetup(r10)
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$OSJavaScriptInterface r4 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager$OSJavaScriptInterface
            r4.<init>()
            java.lang.String r5 = "OSAndroid"
            r10.addJavascriptInterface(r4, r5)
            if (r9 == 0) goto L8b
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            r4 = 3074(0xc02, float:4.308E-42)
            r10.setSystemUiVisibility(r4)
            int r10 = android.os.Build.VERSION.SDK_INT
            r4 = 30
            if (r10 < r4) goto L8b
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r10 = r6.webView
            x.a51.b(r10)
            r10.setFitsSystemWindows(r2)
        L8b:
            com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService r10 = r6._lifecycle
            com.onesignal.inAppMessages.internal.InAppMessage r2 = r6.message
            r10.messageWillDisplay(r2)
            com.onesignal.core.internal.application.IApplicationService r10 = r6._applicationService
            r0.L$0 = r7
            r0.L$1 = r8
            r0.Z$0 = r9
            r0.label = r3
            java.lang.Object r9 = r10.waitUntilActivityReady(r0)
            if (r9 != r1) goto La3
            return r1
        La3:
            r6.setWebViewToMaxSize(r7)
            com.onesignal.inAppMessages.internal.display.impl.OSWebView r7 = r6.webView
            x.a51.b(r7)
            java.lang.String r9 = "text/html; charset=utf-8"
            java.lang.String r10 = "base64"
            r7.loadData(r8, r9, r10)
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.setupWebView(android.app.Activity, java.lang.String, boolean, x.jy):java.lang.Object");
    }
}
