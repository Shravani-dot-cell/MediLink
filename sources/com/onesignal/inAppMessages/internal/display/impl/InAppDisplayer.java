package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.TargetApi;
import android.app.Activity;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.hh2;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 32\u00020\u0001:\u00013BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0096@¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00064"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_promptFactory", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_backend", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "Lx/rp2;", "showMessageContent", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;", "Landroid/app/Activity;", "currentActivity", "initInAppMessage", "(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;", "", "displayMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;", "", "previewUUID", "displayPreviewMessage", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "dismissCurrentInAppMessage", "()V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "lastInstance", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
@TargetApi(19)
public final class InAppDisplayer implements IInAppDisplayer {
    private static final int IN_APP_MESSAGE_INIT_DELAY = 200;
    private final IApplicationService _applicationService;
    private final IInAppBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IInfluenceManager _influenceManager;
    private final ILanguageContext _languageContext;
    private final IInAppLifecycleService _lifecycle;
    private final IInAppMessagePromptFactory _promptFactory;
    private final ITime _time;
    private WebViewManager lastInstance;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {48, 57}, m = "displayMessage")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {73, 79}, m = "displayPreviewMessage")
    public static final class C01401 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01401(jy<? super C01401> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayPreviewMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {145}, m = "initInAppMessage")
    public static final class C01411 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01411(jy<? super C01411> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.initInAppMessage(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2", f = "InAppDisplayer.kt", l = {148}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $base64Str;
        final /* synthetic */ InAppMessageContent $content;
        final /* synthetic */ Activity $currentActivity;
        final /* synthetic */ WebViewManager $webViewManager;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(WebViewManager webViewManager, Activity activity, String str, InAppMessageContent inAppMessageContent, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$webViewManager = webViewManager;
            this.$currentActivity = activity;
            this.$base64Str = str;
            this.$content = inAppMessageContent;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$webViewManager, this.$currentActivity, this.$base64Str, this.$content, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws Exception {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    WebViewManager webViewManager = this.$webViewManager;
                    Activity activity = this.$currentActivity;
                    String str = this.$base64Str;
                    a51.b(str);
                    boolean isFullBleed = this.$content.getIsFullBleed();
                    this.label = 1;
                    if (webViewManager.setupWebView(activity, str, isFullBleed, this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
            } catch (Exception e) {
                if (e.getMessage() != null) {
                    String message = e.getMessage();
                    a51.b(message);
                    if (hh2.v(message, "No WebView installed", false)) {
                        Logging.info("Error setting up WebView: ", e);
                    }
                }
                throw e;
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$showMessageContent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {105, 107, 109, 114, 115}, m = "showMessageContent")
    public static final class C01421 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01421(jy<? super C01421> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.showMessageContent(null, null, this);
        }
    }

    public InAppDisplayer(IApplicationService iApplicationService, IInAppLifecycleService iInAppLifecycleService, IInAppMessagePromptFactory iInAppMessagePromptFactory, IInAppBackendService iInAppBackendService, IInfluenceManager iInfluenceManager, ConfigModelStore configModelStore, ILanguageContext iLanguageContext, ITime iTime) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iInAppLifecycleService, "_lifecycle");
        a51.e(iInAppMessagePromptFactory, "_promptFactory");
        a51.e(iInAppBackendService, "_backend");
        a51.e(iInfluenceManager, "_influenceManager");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iLanguageContext, "_languageContext");
        a51.e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._lifecycle = iInAppLifecycleService;
        this._promptFactory = iInAppMessagePromptFactory;
        this._backend = iInAppBackendService;
        this._influenceManager = iInfluenceManager;
        this._configModelStore = configModelStore;
        this._languageContext = iLanguageContext;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object initInAppMessage(android.app.Activity r18, com.onesignal.inAppMessages.internal.InAppMessage r19, com.onesignal.inAppMessages.internal.InAppMessageContent r20, x.jy<? super x.rp2> r21) {
        /*
            r17 = this;
            r1 = r17
            r0 = r21
            boolean r2 = r0 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01411
            if (r2 == 0) goto L17
            r2 = r0
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1 r2 = (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01411) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1 r2 = new com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1
            r2.<init>(r0)
        L1c:
            java.lang.Object r0 = r2.result
            x.b00 r3 = x.b00.f459x
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L4b
            if (r4 != r5) goto L43
            java.lang.Object r3 = r2.L$4
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager r3 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager) r3
            java.lang.Object r3 = r2.L$3
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r2.L$2
            com.onesignal.inAppMessages.internal.InAppMessageContent r3 = (com.onesignal.inAppMessages.internal.InAppMessageContent) r3
            java.lang.Object r3 = r2.L$1
            com.onesignal.inAppMessages.internal.InAppMessage r3 = (com.onesignal.inAppMessages.internal.InAppMessage) r3
            java.lang.Object r2 = r2.L$0
            android.app.Activity r2 = (android.app.Activity) r2
            x.f42.b(r0)     // Catch: java.io.UnsupportedEncodingException -> L40
            goto Lbc
        L40:
            r0 = move-exception
            goto Lb7
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L4b:
            x.f42.b(r0)
            java.lang.String r0 = r20.getContentHtml()     // Catch: java.io.UnsupportedEncodingException -> L40
            x.a51.b(r0)     // Catch: java.io.UnsupportedEncodingException -> L40
            java.lang.String r4 = "UTF-8"
            java.nio.charset.Charset r4 = java.nio.charset.Charset.forName(r4)     // Catch: java.io.UnsupportedEncodingException -> L40
            java.lang.String r6 = "forName(...)"
            x.a51.d(r4, r6)     // Catch: java.io.UnsupportedEncodingException -> L40
            byte[] r0 = r0.getBytes(r4)     // Catch: java.io.UnsupportedEncodingException -> L40
            java.lang.String r4 = "getBytes(...)"
            x.a51.d(r0, r4)     // Catch: java.io.UnsupportedEncodingException -> L40
            r4 = 2
            java.lang.String r9 = android.util.Base64.encodeToString(r0, r4)     // Catch: java.io.UnsupportedEncodingException -> L40
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager r7 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager     // Catch: java.io.UnsupportedEncodingException -> L40
            com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService r14 = r1._lifecycle     // Catch: java.io.UnsupportedEncodingException -> L40
            com.onesignal.core.internal.application.IApplicationService r15 = r1._applicationService     // Catch: java.io.UnsupportedEncodingException -> L40
            com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory r0 = r1._promptFactory     // Catch: java.io.UnsupportedEncodingException -> L40
            r12 = r18
            r11 = r19
            r13 = r20
            r16 = r0
            r10 = r7
            r10.<init>(r11, r12, r13, r14, r15, r16)     // Catch: java.io.UnsupportedEncodingException -> L40
            r7 = r10
            r1.lastInstance = r7     // Catch: java.io.UnsupportedEncodingException -> L40
            boolean r0 = r20.getIsFullBleed()     // Catch: java.io.UnsupportedEncodingException -> L40
            if (r0 == 0) goto L93
            r12 = r18
            r13 = r20
            r7.setContentSafeAreaInsets(r13, r12)     // Catch: java.io.UnsupportedEncodingException -> L40
            goto L97
        L93:
            r12 = r18
            r13 = r20
        L97:
            x.g60 r0 = x.m90.a     // Catch: java.io.UnsupportedEncodingException -> L40
            x.lq0 r0 = x.ld1.a     // Catch: java.io.UnsupportedEncodingException -> L40
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2 r6 = new com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2     // Catch: java.io.UnsupportedEncodingException -> L40
            r11 = 0
            r8 = r12
            r10 = r13
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.io.UnsupportedEncodingException -> L40
            r4 = 0
            r2.L$0 = r4     // Catch: java.io.UnsupportedEncodingException -> L40
            r2.L$1 = r4     // Catch: java.io.UnsupportedEncodingException -> L40
            r2.L$2 = r4     // Catch: java.io.UnsupportedEncodingException -> L40
            r2.L$3 = r4     // Catch: java.io.UnsupportedEncodingException -> L40
            r2.L$4 = r4     // Catch: java.io.UnsupportedEncodingException -> L40
            r2.label = r5     // Catch: java.io.UnsupportedEncodingException -> L40
            java.lang.Object r0 = x.yna.G(r0, r6, r2)     // Catch: java.io.UnsupportedEncodingException -> L40
            if (r0 != r3) goto Lbc
            return r3
        Lb7:
            java.lang.String r2 = "Catch on initInAppMessage: "
            com.onesignal.debug.internal.logging.Logging.error(r2, r0)
        Lbc:
            x.rp2 r0 = x.rp2.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.initInAppMessage(android.app.Activity, com.onesignal.inAppMessages.internal.InAppMessage, com.onesignal.inAppMessages.internal.InAppMessageContent, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        if (initInAppMessage(r11, r2, r12, r0) != r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (initInAppMessage(r13, r11, r12, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
    
        if (showMessageContent(r11, r12, r0) != r1) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object showMessageContent(com.onesignal.inAppMessages.internal.InAppMessage r11, com.onesignal.inAppMessages.internal.InAppMessageContent r12, x.jy<? super x.rp2> r13) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.showMessageContent(com.onesignal.inAppMessages.internal.InAppMessage, com.onesignal.inAppMessages.internal.InAppMessageContent, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    public void dismissCurrentInAppMessage() {
        Logging.debug$default("WebViewManager IAM dismissAndAwaitNextMessage lastInstance: " + this.lastInstance, null, 2, null);
        WebViewManager webViewManager = this.lastInstance;
        if (webViewManager != null) {
            a51.b(webViewManager);
            webViewManager.backgroundDismissAndAwaitNextMessage();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (showMessageContent(r9, r10, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object displayMessage(com.onesignal.inAppMessages.internal.InAppMessage r9, x.jy<? super java.lang.Boolean> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r9 = r0.L$1
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r9 = (com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse) r9
            java.lang.Object r9 = r0.L$0
            com.onesignal.inAppMessages.internal.InAppMessage r9 = (com.onesignal.inAppMessages.internal.InAppMessage) r9
            x.f42.b(r10)
            goto La5
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            java.lang.Object r9 = r0.L$0
            com.onesignal.inAppMessages.internal.InAppMessage r9 = (com.onesignal.inAppMessages.internal.InAppMessage) r9
            x.f42.b(r10)
            goto L6a
        L42:
            x.f42.b(r10)
            com.onesignal.inAppMessages.internal.backend.IInAppBackendService r10 = r8._backend
            com.onesignal.core.internal.config.ConfigModelStore r2 = r8._configModelStore
            com.onesignal.common.modeling.Model r2 = r2.getModel()
            com.onesignal.core.internal.config.ConfigModel r2 = (com.onesignal.core.internal.config.ConfigModel) r2
            java.lang.String r2 = r2.getAppId()
            java.lang.String r5 = r9.getMessageId()
            com.onesignal.inAppMessages.internal.common.InAppHelper r6 = com.onesignal.inAppMessages.internal.common.InAppHelper.INSTANCE
            com.onesignal.core.internal.language.ILanguageContext r7 = r8._languageContext
            java.lang.String r6 = r6.variantIdForMessage(r9, r7)
            r0.L$0 = r9
            r0.label = r4
            java.lang.Object r10 = r10.getIAMData(r2, r5, r6, r0)
            if (r10 != r1) goto L6a
            goto La4
        L6a:
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r10 = (com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse) r10
            com.onesignal.inAppMessages.internal.InAppMessageContent r2 = r10.getContent()
            r4 = 0
            if (r2 == 0) goto La8
            com.onesignal.inAppMessages.internal.InAppMessageContent r2 = r10.getContent()
            x.a51.b(r2)
            java.lang.Double r2 = r2.getDisplayDuration()
            x.a51.b(r2)
            double r5 = r2.doubleValue()
            r9.setDisplayDuration(r5)
            com.onesignal.session.internal.influence.IInfluenceManager r2 = r8._influenceManager
            java.lang.String r5 = r9.getMessageId()
            r2.onInAppMessageDisplayed(r5)
            com.onesignal.inAppMessages.internal.InAppMessageContent r10 = r10.getContent()
            x.a51.b(r10)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r9 = r8.showMessageContent(r9, r10, r0)
            if (r9 != r1) goto La5
        La4:
            return r1
        La5:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            return r9
        La8:
            boolean r9 = r10.getShouldRetry()
            if (r9 == 0) goto Laf
            return r4
        Laf:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.displayMessage(com.onesignal.inAppMessages.internal.InAppMessage, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (showMessageContent(r10, r11, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object displayPreviewMessage(java.lang.String r10, x.jy<? super java.lang.Boolean> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01401
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01401) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$2
            com.onesignal.inAppMessages.internal.InAppMessageContent r10 = (com.onesignal.inAppMessages.internal.InAppMessageContent) r10
            java.lang.Object r10 = r0.L$1
            com.onesignal.inAppMessages.internal.InAppMessage r10 = (com.onesignal.inAppMessages.internal.InAppMessage) r10
            java.lang.Object r10 = r0.L$0
            java.lang.String r10 = (java.lang.String) r10
            x.f42.b(r11)
            goto L96
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            java.lang.Object r10 = r0.L$1
            com.onesignal.inAppMessages.internal.InAppMessage r10 = (com.onesignal.inAppMessages.internal.InAppMessage) r10
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            x.f42.b(r11)
            goto L73
        L4b:
            x.f42.b(r11)
            com.onesignal.inAppMessages.internal.InAppMessage r11 = new com.onesignal.inAppMessages.internal.InAppMessage
            com.onesignal.core.internal.time.ITime r2 = r9._time
            r11.<init>(r5, r2)
            com.onesignal.inAppMessages.internal.backend.IInAppBackendService r2 = r9._backend
            com.onesignal.core.internal.config.ConfigModelStore r6 = r9._configModelStore
            com.onesignal.common.modeling.Model r6 = r6.getModel()
            com.onesignal.core.internal.config.ConfigModel r6 = (com.onesignal.core.internal.config.ConfigModel) r6
            java.lang.String r6 = r6.getAppId()
            r0.L$0 = r4
            r0.L$1 = r11
            r0.label = r5
            java.lang.Object r10 = r2.getIAMPreviewData(r6, r10, r0)
            if (r10 != r1) goto L70
            goto L95
        L70:
            r8 = r11
            r11 = r10
            r10 = r8
        L73:
            com.onesignal.inAppMessages.internal.InAppMessageContent r11 = (com.onesignal.inAppMessages.internal.InAppMessageContent) r11
            if (r11 != 0) goto L79
            r5 = 0
            goto L96
        L79:
            java.lang.Double r2 = r11.getDisplayDuration()
            x.a51.b(r2)
            double r6 = r2.doubleValue()
            r10.setDisplayDuration(r6)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r10 = r9.showMessageContent(r10, r11, r0)
            if (r10 != r1) goto L96
        L95:
            return r1
        L96:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.displayPreviewMessage(java.lang.String, x.jy):java.lang.Object");
    }
}
