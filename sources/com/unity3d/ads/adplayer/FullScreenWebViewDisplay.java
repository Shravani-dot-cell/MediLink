package com.unity3d.ads.adplayer;

import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebView;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.adplayer.DisplayMessage;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a00;
import x.b00;
import x.ci0;
import x.di0;
import x.e50;
import x.ej0;
import x.f42;
import x.fca;
import x.g60;
import x.gu;
import x.ji2;
import x.jy;
import x.k40;
import x.kj1;
import x.km0;
import x.ld1;
import x.ly;
import x.m90;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;", "Lx/gu;", "<init>", "()V", "Lx/rp2;", "listenToAdPlayerEvents", "Landroid/webkit/WebView;", "webView", "loadWebView", "(Landroid/webkit/WebView;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onResume", "onPause", "onDestroy", "hasFocus", "onWindowFocusChanged", "(Z)V", "", "opportunityId", "Ljava/lang/String;", "", "", "showOptions", "Ljava/util/Map;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FullScreenWebViewDisplay extends gu {
    private String opportunityId = "";
    private Map<String, ? extends Object> showOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2", f = "FullScreenWebViewDisplay.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<DisplayMessage, jy<? super rp2>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = FullScreenWebViewDisplay.this.new AnonymousClass2(jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.km0
        public final Object invoke(DisplayMessage displayMessage, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(displayMessage, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            DisplayMessage displayMessage = (DisplayMessage) this.L$0;
            if (displayMessage instanceof DisplayMessage.DisplayFinishRequest) {
                FullScreenWebViewDisplay.this.finish();
            } else if (displayMessage instanceof DisplayMessage.WebViewInstanceResponse) {
                FullScreenWebViewDisplay.this.loadWebView(((DisplayMessage.WebViewInstanceResponse) displayMessage).getWebView());
            }
            return rp2.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1", f = "FullScreenWebViewDisplay.kt", l = {62}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ WebView $webView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WebView webView, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$webView = webView;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new AnonymousClass1(this.$webView, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                FullScreenWebViewDisplay.this.setContentView(this.$webView);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(FullScreenWebViewDisplay.this.opportunityId, FullScreenWebViewDisplay.this.showOptions);
                this.label = 1;
                if (displayMessages.emit(displayReady, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$5", f = "FullScreenWebViewDisplay.kt", l = {42}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass5(jy<? super AnonymousClass5> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new AnonymousClass5(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.WebViewInstanceRequest webViewInstanceRequest = new DisplayMessage.WebViewInstanceRequest(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(webViewInstanceRequest, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass5) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1", f = "FullScreenWebViewDisplay.kt", l = {90}, m = "invokeSuspend")
    public static final class C02511 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02511(jy<? super C02511> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new C02511(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayDestroyed displayDestroyed = new DisplayMessage.DisplayDestroyed(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(displayDestroyed, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02511) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1", f = "FullScreenWebViewDisplay.kt", l = {82}, m = "invokeSuspend")
    public static final class C02521 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02521(jy<? super C02521> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new C02521(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, false);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02521) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1", f = "FullScreenWebViewDisplay.kt", l = {74}, m = "invokeSuspend")
    public static final class C02531 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02531(jy<? super C02531> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new C02531(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, true);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02531) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1", f = "FullScreenWebViewDisplay.kt", l = {98}, m = "invokeSuspend")
    public static final class C02541 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ boolean $hasFocus;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02541(boolean z, jy<? super C02541> jyVar) {
            super(2, jyVar);
            this.$hasFocus = z;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return FullScreenWebViewDisplay.this.new C02541(this.$hasFocus, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.FocusChanged focusChanged = new DisplayMessage.FocusChanged(FullScreenWebViewDisplay.this.opportunityId, this.$hasFocus);
                this.label = 1;
                if (displayMessages.emit(focusChanged, this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02541) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    private final void listenToAdPlayerEvents() {
        final kj1<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
        fca.t(new ej0(new ci0<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;
                final /* synthetic */ FullScreenWebViewDisplay this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2", f = "FullScreenWebViewDisplay.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(di0 di0Var, FullScreenWebViewDisplay fullScreenWebViewDisplay) {
                    this.$this_unsafeFlow = di0Var;
                    this.this$0 = fullScreenWebViewDisplay;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L50
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.DisplayMessage r2 = (com.unity3d.ads.adplayer.DisplayMessage) r2
                        java.lang.String r2 = r2.getOpportunityId()
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay r4 = r5.this$0
                        java.lang.String r4 = com.unity3d.ads.adplayer.FullScreenWebViewDisplay.access$getOpportunityId$p(r4)
                        boolean r2 = x.a51.a(r2, r4)
                        if (r2 == 0) goto L50
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super DisplayMessage> di0Var, jy jyVar) {
                Object objCollect = displayMessages.collect(new AnonymousClass2(di0Var, this), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        }, new AnonymousClass2(null)), k40.j(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadWebView(WebView webView) {
        yna.x(k40.j(this), null, new AnonymousClass1(webView, null), 3);
    }

    @Override // x.gu, x.ju, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("opportunityId");
        if (stringExtra == null) {
            setResult(0);
            finish();
            yna.x(k40.j(this), null, new FullScreenWebViewDisplay$onCreate$1$1(this, null), 3);
            return;
        }
        this.opportunityId = stringExtra;
        int intExtra = getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == 1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            setRequestedOrientation(numValueOf.intValue());
        }
        String stringExtra2 = getIntent().getStringExtra("showOptions");
        this.showOptions = stringExtra2 != null ? JSONObjectExtensionsKt.toBuiltInMap(new JSONObject(stringExtra2)) : null;
        listenToAdPlayerEvents();
        yna.x(k40.j(this), null, new AnonymousClass5(null), 3);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        g60 g60Var = m90.a;
        yna.x(a00.a(ld1.a), null, new C02511(null), 3);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        return keyCode == 4;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        yna.x(k40.j(this), null, new C02521(null), 3);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        yna.x(k40.j(this), null, new C02531(null), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        yna.x(k40.j(this), null, new C02541(hasFocus, null), 3);
    }
}
