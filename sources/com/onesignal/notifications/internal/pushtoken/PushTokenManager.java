package com.onesignal.notifications.internal.pushtoken;

import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;", "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "_pushRegistrator", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "<init>", "(Lcom/onesignal/notifications/internal/registration/IPushRegistrator;Lcom/onesignal/core/internal/device/IDeviceService;)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "", "pushStatusRuntimeError", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z", "Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;", "retrievePushToken", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/core/internal/device/IDeviceService;", "pushTokenStatus", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getPushTokenStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setPushTokenStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "", "pushToken", "Ljava/lang/String;", "getPushToken", "()Ljava/lang/String;", "setPushToken", "(Ljava/lang/String;)V", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushTokenManager implements IPushTokenManager {
    private final IDeviceService _deviceService;
    private final IPushRegistrator _pushRegistrator;
    private String pushToken;
    private SubscriptionStatus pushTokenStatus;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IDeviceService.JetpackLibraryStatus.values().length];
            try {
                iArr[IDeviceService.JetpackLibraryStatus.MISSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IDeviceService.JetpackLibraryStatus.OUTDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.pushtoken.PushTokenManager", f = "PushTokenManager.kt", l = {31}, m = "retrievePushToken")
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
            return PushTokenManager.this.retrievePushToken(this);
        }
    }

    public PushTokenManager(IPushRegistrator iPushRegistrator, IDeviceService iDeviceService) {
        a51.e(iPushRegistrator, "_pushRegistrator");
        a51.e(iDeviceService, "_deviceService");
        this._pushRegistrator = iPushRegistrator;
        this._deviceService = iDeviceService;
        this.pushTokenStatus = SubscriptionStatus.NO_PERMISSION;
    }

    private final boolean pushStatusRuntimeError(SubscriptionStatus status) {
        return status.getValue() < -6;
    }

    public final String getPushToken() {
        return this.pushToken;
    }

    public final SubscriptionStatus getPushTokenStatus() {
        return this.pushTokenStatus;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.pushtoken.IPushTokenManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object retrievePushToken(x.jy<? super com.onesignal.notifications.internal.pushtoken.PushTokenResponse> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.onesignal.notifications.internal.pushtoken.PushTokenManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1 r0 = (com.onesignal.notifications.internal.pushtoken.PushTokenManager.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1 r0 = new com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r6)
            goto L51
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L2f:
            x.f42.b(r6)
            com.onesignal.core.internal.device.IDeviceService r6 = r5._deviceService
            com.onesignal.core.internal.device.IDeviceService$JetpackLibraryStatus r6 = r6.getJetpackLibraryStatus()
            int[] r2 = com.onesignal.notifications.internal.pushtoken.PushTokenManager.WhenMappings.$EnumSwitchMapping$0
            int r6 = r6.ordinal()
            r6 = r2[r6]
            r2 = 2
            r4 = 0
            if (r6 == r3) goto Lae
            if (r6 == r2) goto La4
            com.onesignal.notifications.internal.registration.IPushRegistrator r6 = r5._pushRegistrator
            r0.label = r3
            java.lang.Object r6 = r6.registerForPush(r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r6 = (com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult) r6
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r6.getStatus()
            int r0 = r0.getValue()
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.SUBSCRIBED
            int r2 = r1.getValue()
            if (r0 != r2) goto L6a
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r6.getStatus()
            r5.pushTokenStatus = r0
            goto L9d
        L6a:
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r6.getStatus()
            int r0 = r0.getValue()
            int r1 = r1.getValue()
            if (r0 >= r1) goto L8f
            java.lang.String r0 = r5.pushToken
            if (r0 != 0) goto L9d
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r5.pushTokenStatus
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.NO_PERMISSION
            if (r0 == r1) goto L88
            boolean r0 = r5.pushStatusRuntimeError(r0)
            if (r0 == 0) goto L9d
        L88:
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r6.getStatus()
            r5.pushTokenStatus = r0
            goto L9d
        L8f:
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r5.pushTokenStatus
            boolean r0 = r5.pushStatusRuntimeError(r0)
            if (r0 == 0) goto L9d
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r6.getStatus()
            r5.pushTokenStatus = r0
        L9d:
            java.lang.String r6 = r6.getId()
            r5.pushToken = r6
            goto Lb7
        La4:
            java.lang.String r6 = "The included Jetpack/AndroidX Library is too old or incomplete."
            com.onesignal.debug.internal.logging.Logging.info$default(r6, r4, r2, r4)
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r6 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.OUTDATED_JETPACK_LIBRARY
            r5.pushTokenStatus = r6
            goto Lb7
        Lae:
            java.lang.String r6 = "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."
            com.onesignal.debug.internal.logging.Logging.info$default(r6, r4, r2, r4)
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r6 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.MISSING_JETPACK_LIBRARY
            r5.pushTokenStatus = r6
        Lb7:
            com.onesignal.notifications.internal.pushtoken.PushTokenResponse r6 = new com.onesignal.notifications.internal.pushtoken.PushTokenResponse
            java.lang.String r0 = r5.pushToken
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = r5.pushTokenStatus
            r6.<init>(r0, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.pushtoken.PushTokenManager.retrievePushToken(x.jy):java.lang.Object");
    }

    public final void setPushToken(String str) {
        this.pushToken = str;
    }

    public final void setPushTokenStatus(SubscriptionStatus subscriptionStatus) {
        a51.e(subscriptionStatus, "<set-?>");
        this.pushTokenStatus = subscriptionStatus;
    }
}
