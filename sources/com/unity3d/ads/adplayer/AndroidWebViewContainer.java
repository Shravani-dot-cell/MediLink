package com.unity3d.ads.adplayer;

import android.annotation.SuppressLint;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.model.WebViewBridgeInterface;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.bz1;
import x.ci0;
import x.dd1;
import x.di0;
import x.e50;
import x.ej0;
import x.f42;
import x.fca;
import x.hy;
import x.ji2;
import x.jy;
import x.km0;
import x.lj1;
import x.ly;
import x.rp2;
import x.tz;
import x.xf2;
import x.xz;
import x.yf2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J#\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0017\u0010#\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "webViewClient", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "sendWebViewClientErrorDiagnostics", "Lx/tz;", "mainDispatcher", "defaultDispatcher", "Lx/zz;", "adPlayerScope", "<init>", "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;Lx/zz;)V", "Lx/rp2;", "onRenderProcessGone", "(Lx/jy;)Ljava/lang/Object;", "", "url", "loadUrl", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "script", "evaluateJavascript", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "webViewBridgeInterface", "name", "addJavascriptInterface", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "destroy", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "scope", "Lx/zz;", "getScope", "()Lx/zz;", "Lx/lj1;", "Landroid/view/InputEvent;", "_lastInputEvent", "Lx/lj1;", "get_lastInputEvent", "()Lx/lj1;", "Lx/xf2;", "lastInputEvent", "Lx/xf2;", "getLastInputEvent", "()Lx/xf2;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
public final class AndroidWebViewContainer implements WebViewContainer {
    private final lj1<InputEvent> _lastInputEvent;
    private final xf2<InputEvent> lastInputEvent;
    private final zz scope;
    private final SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics;
    private final WebView webView;
    private final AndroidWebViewClient webViewClient;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Lx/rp2;", "<anonymous>", "(Z)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$2", f = "AndroidWebViewContainer.kt", l = {37}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<Boolean, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidWebViewContainer.this.new AnonymousClass2(jyVar);
        }

        @Override // x.km0
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, jy<? super rp2> jyVar) {
            return invoke(bool.booleanValue(), jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AndroidWebViewContainer androidWebViewContainer = AndroidWebViewContainer.this;
                this.label = 1;
                if (androidWebViewContainer.onRenderProcessGone(this) == b00Var) {
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

        public final Object invoke(boolean z, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {91}, m = "addJavascriptInterface")
    public static final class AnonymousClass1 extends ly {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.addJavascriptInterface(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C02412 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ WebViewBridge $webViewBridgeInterface;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02412(String str, WebViewBridge webViewBridge, jy<? super C02412> jyVar) {
            super(2, jyVar);
            this.$name = str;
            this.$webViewBridgeInterface = webViewBridge;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidWebViewContainer.this.new C02412(this.$name, this.$webViewBridgeInterface, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final WebViewBridge webViewBridge = this.$webViewBridgeInterface;
            AndroidWebViewContainer.this.getWebView().addJavascriptInterface(new WebViewBridgeInterface() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1
                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
                    a51.e(callbackId, "callbackId");
                    a51.e(callbackStatus, "callbackStatus");
                    a51.e(rawParameters, "rawParameters");
                    webViewBridge.handleCallback(callbackId, callbackStatus, rawParameters);
                }

                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleInvocation(String message) {
                    a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                    webViewBridge.handleInvocation(message);
                }
            }, this.$name);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02412) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {109}, m = "destroy")
    public static final class C02421 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02421(jy<? super C02421> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C02432 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02432(jy<? super C02432> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidWebViewContainer.this.new C02432(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            ViewParent parent = AndroidWebViewContainer.this.getWebView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(AndroidWebViewContainer.this.getWebView());
            }
            AndroidWebViewContainer.this.getWebView().destroy();
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02432) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {81}, m = "evaluateJavascript")
    public static final class C02441 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02441(jy<? super C02441> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.evaluateJavascript(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C02452 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $script;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02452(String str, jy<? super C02452> jyVar) {
            super(2, jyVar);
            this.$script = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidWebViewContainer.this.new C02452(this.$script, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            AndroidWebViewContainer.this.getWebView().evaluateJavascript("javascript:" + this.$script, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02452) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {67, 71, 73}, m = "loadUrl")
    public static final class C02461 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02461(jy<? super C02461> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.loadUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C02472 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02472(String str, jy<? super C02472> jyVar) {
            super(2, jyVar);
            this.$url = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidWebViewContainer.this.new C02472(this.$url, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            AndroidWebViewContainer.this.getWebView().loadUrl(this.$url);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02472) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {55}, m = "onRenderProcessGone")
    public static final class C02481 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02481(jy<? super C02481> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.onRenderProcessGone(this);
        }
    }

    public AndroidWebViewContainer(WebView webView, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, tz tzVar, tz tzVar2, zz zzVar) {
        a51.e(webView, "webView");
        a51.e(androidWebViewClient, "webViewClient");
        a51.e(sendWebViewClientErrorDiagnostics, "sendWebViewClientErrorDiagnostics");
        a51.e(tzVar, "mainDispatcher");
        a51.e(tzVar2, "defaultDispatcher");
        a51.e(zzVar, "adPlayerScope");
        this.webView = webView;
        this.webViewClient = androidWebViewClient;
        this.sendWebViewClientErrorDiagnostics = sendWebViewClientErrorDiagnostics;
        hy hyVarE = a00.e(a00.e(zzVar, tzVar), new xz("AndroidWebViewContainer"));
        this.scope = hyVarE;
        yf2 yf2VarB = dd1.b(null);
        this._lastInputEvent = yf2VarB;
        this.lastInputEvent = new bz1(yf2VarB);
        final xf2<Boolean> xf2VarIsRenderProcessGone = androidWebViewClient.isRenderProcessGone();
        fca.t(new ej0(new ci0<Boolean>() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2", f = "AndroidWebViewContainer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, x.jy r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r6)
                        goto L46
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        x.f42.b(r6)
                        x.di0 r6 = r4.$this_unsafeFlow
                        r2 = r5
                        java.lang.Boolean r2 = (java.lang.Boolean) r2
                        boolean r2 = r2.booleanValue()
                        if (r2 == 0) goto L46
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L46
                        return r1
                    L46:
                        x.rp2 r5 = x.rp2.a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Boolean> di0Var, jy jyVar) {
                Object objCollect = xf2VarIsRenderProcessGone.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        }, new AnonymousClass2(null)), a00.e(hyVarE, tzVar2));
        webView.setOnTouchListener(new View.OnTouchListener() { // from class: x.y6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return AndroidWebViewContainer._init_$lambda$1(this.f3015x, view, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(AndroidWebViewContainer androidWebViewContainer, View view, MotionEvent motionEvent) {
        a51.e(androidWebViewContainer, "this$0");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 1 && actionMasked != 5 && actionMasked != 6) {
            return false;
        }
        androidWebViewContainer._lastInputEvent.setValue(motionEvent);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object onRenderProcessGone(x.jy<? super x.rp2> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C02481
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C02481) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r0
            x.f42.b(r7)
            goto L42
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            x.f42.b(r7)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r6.destroy(r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r0 = r6
        L42:
            com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics r7 = r0.sendWebViewClientErrorDiagnostics
            com.unity3d.ads.adplayer.model.WebViewClientError r0 = new com.unity3d.ads.adplayer.model.WebViewClientError
            com.unity3d.ads.adplayer.model.ErrorReason r2 = com.unity3d.ads.adplayer.model.ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE
            r4 = 4
            r5 = 0
            java.lang.String r1 = "Render process gone"
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            java.util.List r0 = x.xe5.o(r0)
            r7.invoke(r0)
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.onRenderProcessGone(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object addJavascriptInterface(com.unity3d.ads.adplayer.WebViewBridge r6, java.lang.String r7, x.jy<? super x.rp2> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)     // Catch: java.util.concurrent.CancellationException -> L47
            goto L47
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.zz r8 = r5.scope     // Catch: java.util.concurrent.CancellationException -> L47
            x.oz r8 = r8.getCoroutineContext()     // Catch: java.util.concurrent.CancellationException -> L47
            com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2 r2 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2     // Catch: java.util.concurrent.CancellationException -> L47
            r4 = 0
            r2.<init>(r7, r6, r4)     // Catch: java.util.concurrent.CancellationException -> L47
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L47
            java.lang.Object r6 = x.yna.G(r8, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L47
            if (r6 != r1) goto L47
            return r1
        L47:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.addJavascriptInterface(com.unity3d.ads.adplayer.WebViewBridge, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object destroy(x.jy<? super x.rp2> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C02421
            if (r0 == 0) goto L13
            r0 = r6
            com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C02421) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r0
            x.f42.b(r6)
            goto L54
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            x.f42.b(r6)
            x.zz r6 = r5.scope
            x.oz r6 = r6.getCoroutineContext()
            x.dl1 r2 = x.dl1.f740x
            x.oz r6 = r6.plus(r2)
            com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2 r2 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2
            r4 = 0
            r2.<init>(r4)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = x.yna.G(r6, r2, r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            r0 = r5
        L54:
            x.zz r6 = r0.scope
            x.a00.c(r6)
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.destroy(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object evaluateJavascript(java.lang.String r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C02441
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C02441) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)     // Catch: java.util.concurrent.CancellationException -> L47
            goto L47
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.zz r7 = r5.scope     // Catch: java.util.concurrent.CancellationException -> L47
            x.oz r7 = r7.getCoroutineContext()     // Catch: java.util.concurrent.CancellationException -> L47
            com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2 r2 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2     // Catch: java.util.concurrent.CancellationException -> L47
            r4 = 0
            r2.<init>(r6, r4)     // Catch: java.util.concurrent.CancellationException -> L47
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L47
            java.lang.Object r6 = x.yna.G(r7, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L47
            if (r6 != r1) goto L47
            return r1
        L47:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.evaluateJavascript(java.lang.String, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public xf2<InputEvent> getLastInputEvent() {
        return this.lastInputEvent;
    }

    public final zz getScope() {
        return this.scope;
    }

    public final WebView getWebView() {
        return this.webView;
    }

    public final lj1<InputEvent> get_lastInputEvent() {
        return this._lastInputEvent;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadUrl(java.lang.String r8, x.jy<? super x.rp2> r9) throws com.unity3d.ads.adplayer.LoadWebViewError {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C02461
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C02461) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L45
            if (r2 == r4) goto L3d
            if (r2 == r3) goto L31
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            java.lang.Object r8 = r0.L$1
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r0
            x.f42.b(r9)
            goto L93
        L3d:
            java.lang.Object r8 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r8 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r8
            x.f42.b(r9)
            goto L79
        L45:
            java.lang.Object r8 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r8 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r8
            x.f42.b(r9)
            goto L68
        L4d:
            x.f42.b(r9)
            x.zz r9 = r7.scope
            x.oz r9 = r9.getCoroutineContext()
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2 r2 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2
            r6 = 0
            r2.<init>(r8, r6)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = x.yna.G(r9, r2, r0)
            if (r8 != r1) goto L67
            goto L90
        L67:
            r8 = r7
        L68:
            com.unity3d.ads.adplayer.AndroidWebViewClient r9 = r8.webViewClient
            x.p60 r9 = r9.getOnLoadFinished()
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r9 = r9.D(r0)
            if (r9 != r1) goto L79
            goto L90
        L79:
            java.util.List r9 = (java.util.List) r9
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L9e
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r0 = r8.destroy(r0)
            if (r0 != r1) goto L91
        L90:
            return r1
        L91:
            r0 = r8
            r8 = r9
        L93:
            com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics r9 = r0.sendWebViewClientErrorDiagnostics
            r9.invoke(r8)
            com.unity3d.ads.adplayer.LoadWebViewError r9 = new com.unity3d.ads.adplayer.LoadWebViewError
            r9.<init>(r8)
            throw r9
        L9e:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.loadUrl(java.lang.String, x.jy):java.lang.Object");
    }
}
