package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import java.io.IOException;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u0010\u0010\u000fJ\"\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u001d\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0004\b\"\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u0014\u0010(\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "_upgradePrompt", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V", "", "senderId", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "internalRegisterForPush", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "registerInBackground", "", "currentRetry", "attemptRegistration", "(Ljava/lang/String;ILx/jy;)Ljava/lang/Object;", "", "throwable", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushStatusFromThrowable", "(Ljava/lang/Throwable;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "isValidProjectNumber", "(Ljava/lang/String;)Z", "getToken", "registerForPush", "(Lx/jy;)Ljava/lang/Object;", OutcomeConstants.OUTCOME_ID, "Lx/rp2;", "fireCallback", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "getProviderName", "()Ljava/lang/String;", "providerName", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PushRegistratorAbstractGoogle implements IPushRegistrator, IPushRegistratorCallback {
    private static final int REGISTRATION_RETRY_BACKOFF_MS = 10000;
    private static final int REGISTRATION_RETRY_COUNT = 5;
    private ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final GooglePlayServicesUpgradePrompt _upgradePrompt;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$attemptRegistration$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {128}, m = "attemptRegistration")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.attemptRegistration(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {84, 86}, m = "internalRegisterForPush")
    public static final class C02051 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02051(jy<? super C02051> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.internalRegisterForPush(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {108, 113}, m = "registerInBackground")
    public static final class C02061 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02061(jy<? super C02061> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.registerInBackground(null, this);
        }
    }

    public PushRegistratorAbstractGoogle(IDeviceService iDeviceService, ConfigModelStore configModelStore, GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt) {
        a51.e(iDeviceService, "_deviceService");
        a51.e(configModelStore, "_configModelStore");
        a51.e(googlePlayServicesUpgradePrompt, "_upgradePrompt");
        this._deviceService = iDeviceService;
        this._configModelStore = configModelStore;
        this._upgradePrompt = googlePlayServicesUpgradePrompt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object attemptRegistration(java.lang.String r9, int r10, x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r11) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.attemptRegistration(java.lang.String, int, x.jy):java.lang.Object");
    }

    public static /* synthetic */ Object fireCallback$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, String str, jy<? super rp2> jyVar) throws Exception {
        throw new Exception("Google has no callback mechanism for push registration!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (r7.showUpdateGPSDialog(r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object internalRegisterForPush(java.lang.String r7, x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C02051
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1 r0 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C02051) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1 r0 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r3) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            x.f42.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L67
        L2f:
            r7 = move-exception
            goto L74
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            x.f42.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L57
        L41:
            x.f42.b(r8)
            com.onesignal.core.internal.device.IDeviceService r8 = r6._deviceService     // Catch: java.lang.Throwable -> L2f
            boolean r8 = r8.isGMSInstalledAndEnabled()     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L5a
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r6.registerInBackground(r7, r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L57
            goto L66
        L57:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r8 = (com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult) r8     // Catch: java.lang.Throwable -> L2f
            return r8
        L5a:
            com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt r7 = r6._upgradePrompt     // Catch: java.lang.Throwable -> L2f
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r4     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r7 = r7.showUpdateGPSDialog(r0)     // Catch: java.lang.Throwable -> L2f
            if (r7 != r1) goto L67
        L66:
            return r1
        L67:
            java.lang.String r7 = "'Google Play services' app not installed or disabled on the device."
            com.onesignal.debug.internal.logging.Logging.warn$default(r7, r5, r4, r5)     // Catch: java.lang.Throwable -> L2f
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r7 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult     // Catch: java.lang.Throwable -> L2f
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r8 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.OUTDATED_GOOGLE_PLAY_SERVICES_APP     // Catch: java.lang.Throwable -> L2f
            r7.<init>(r5, r8)     // Catch: java.lang.Throwable -> L2f
            return r7
        L74:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Could not register with "
            r8.<init>(r0)
            java.lang.String r0 = r6.getProviderName()
            r8.append(r0)
            java.lang.String r0 = " due to an issue with your AndroidManifest.xml or with 'Google Play services'."
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            com.onesignal.debug.internal.logging.Logging.warn(r8, r7)
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r7 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r8 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.FIREBASE_FCM_INIT_ERROR
            r7.<init>(r5, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.internalRegisterForPush(java.lang.String, x.jy):java.lang.Object");
    }

    private final boolean isValidProjectNumber(String senderId) {
        try {
            a51.b(senderId);
            Float.parseFloat(senderId);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private final SubscriptionStatus pushStatusFromThrowable(Throwable throwable) {
        String rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(throwable);
        return throwable instanceof IOException ? a51.a(rootCauseMessage, "SERVICE_NOT_AVAILABLE") ? SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE : a51.a(rootCauseMessage, "AUTHENTICATION_FAILED") ? SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED : SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER : SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION;
    }

    public static /* synthetic */ Object registerForPush$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, jy<? super IPushRegistrator.RegisterResult> jyVar) {
        if (!pushRegistratorAbstractGoogle._configModelStore.getModel().isInitializedWithRemote()) {
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
        }
        if (!pushRegistratorAbstractGoogle._deviceService.getHasFCMLibrary()) {
            Logging.warn$default("The Firebase FCM library is missing! Please make sure to include it in your project.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.MISSING_FIREBASE_FCM_LIBRARY);
        }
        if (!pushRegistratorAbstractGoogle.isValidProjectNumber(pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber())) {
            Logging.warn$default("Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard.", null, 2, null);
            return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.INVALID_FCM_SENDER_ID);
        }
        String googleProjectNumber = pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber();
        a51.b(googleProjectNumber);
        return pushRegistratorAbstractGoogle.internalRegisterForPush(googleProjectNumber, jyVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (x.t60.a((r10 + 1) * 10000, r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0077 -> B:29:0x007a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object registerInBackground(java.lang.String r10, x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C02061
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1 r0 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C02061) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1 r0 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3d
            if (r2 != r3) goto L35
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r2 = (com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult) r2
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            x.f42.b(r11)
            goto L7a
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            x.f42.b(r11)
            goto L61
        L47:
            x.f42.b(r11)
            r11 = 0
        L4b:
            r2 = 5
            if (r11 >= r2) goto L7e
            r0.L$0 = r10
            r0.L$1 = r4
            r0.I$0 = r11
            r0.label = r5
            java.lang.Object r2 = r9.attemptRegistration(r10, r11, r0)
            if (r2 != r1) goto L5d
            goto L79
        L5d:
            r8 = r2
            r2 = r10
            r10 = r11
            r11 = r8
        L61:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r11 = (com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult) r11
            if (r11 == 0) goto L66
            return r11
        L66:
            int r11 = r10 + 1
            int r11 = r11 * 10000
            long r6 = (long) r11
            r0.L$0 = r2
            r0.L$1 = r4
            r0.I$0 = r10
            r0.label = r3
            java.lang.Object r11 = x.t60.a(r6, r0)
            if (r11 != r1) goto L7a
        L79:
            return r1
        L7a:
            int r11 = r10 + 1
            r10 = r2
            goto L4b
        L7e:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r10 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r11 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.FIREBASE_FCM_INIT_ERROR
            r10.<init>(r4, r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.registerInBackground(java.lang.String, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, jy<? super rp2> jyVar) {
        return fireCallback$suspendImpl(this, str, jyVar);
    }

    public abstract String getProviderName();

    public abstract Object getToken(String str, jy<? super String> jyVar);

    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    public Object registerForPush(jy<? super IPushRegistrator.RegisterResult> jyVar) {
        return registerForPush$suspendImpl(this, jyVar);
    }
}
