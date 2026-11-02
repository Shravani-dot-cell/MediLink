package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R \u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "Landroid/content/Context;", "context", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "getHMSTokenTask", "(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;", "registerForPush", "(Lx/jy;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/rp2;", "fireCallback", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushRegistratorHMS implements IPushRegistrator, IPushRegistratorCallback {
    private static final String HMS_CLIENT_APP_ID = "client/app_id";
    private final IApplicationService _applicationService;
    private final IDeviceService _deviceService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {76}, m = "getHMSTokenTask")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.getHMSTokenTask(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2", f = "PushRegistratorHMS.kt", l = {77}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<String> $pushToken;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorHMS this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(j12<String> j12Var, PushRegistratorHMS pushRegistratorHMS, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$pushToken = j12Var;
            this.this$0 = pushRegistratorHMS;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$pushToken, this.this$0, jyVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            j12<String> j12Var;
            T t;
            j12<String> j12Var2;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                j12Var = this.$pushToken;
                WaiterWithValue waiterWithValue = this.this$0.waiter;
                if (waiterWithValue == null) {
                    t = 0;
                    j12Var.f1380x = t;
                    return rp2.a;
                }
                this.L$0 = j12Var;
                this.label = 1;
                Object objWaitForWake = waiterWithValue.waitForWake(this);
                if (objWaitForWake == b00Var) {
                    return b00Var;
                }
                j12Var2 = j12Var;
                obj = objWaitForWake;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j12Var2 = (j12) this.L$0;
                f42.b(obj);
            }
            j12<String> j12Var3 = j12Var2;
            t = (String) obj;
            j12Var = j12Var3;
            j12Var.f1380x = t;
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS", f = "PushRegistratorHMS.kt", l = {34}, m = "registerForPush")
    public static final class C02071 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02071(jy<? super C02071> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorHMS.this.registerForPush(this);
        }
    }

    public PushRegistratorHMS(IDeviceService iDeviceService, IApplicationService iApplicationService) {
        a51.e(iDeviceService, "_deviceService");
        a51.e(iApplicationService, "_applicationService");
        this._deviceService = iDeviceService;
        this._applicationService = iApplicationService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getHMSTokenTask(android.content.Context r9, x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r10) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.getHMSTokenTask(android.content.Context, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, jy<? super rp2> jyVar) {
        WaiterWithValue<String> waiterWithValue = this.waiter;
        if (waiterWithValue != null) {
            waiterWithValue.wake(str);
        }
        return rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object registerForPush(x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.C02071
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1 r0 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.C02071) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1 r0 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.f42.b(r5)     // Catch: com.huawei.hms.common.ApiException -> L27
            goto L43
        L27:
            r5 = move-exception
            goto L46
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            x.f42.b(r5)
            com.onesignal.core.internal.application.IApplicationService r5 = r4._applicationService     // Catch: com.huawei.hms.common.ApiException -> L27
            android.content.Context r5 = r5.getAppContext()     // Catch: com.huawei.hms.common.ApiException -> L27
            r0.label = r3     // Catch: com.huawei.hms.common.ApiException -> L27
            java.lang.Object r5 = r4.getHMSTokenTask(r5, r0)     // Catch: com.huawei.hms.common.ApiException -> L27
            if (r5 != r1) goto L43
            return r1
        L43:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r5 = (com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult) r5     // Catch: com.huawei.hms.common.ApiException -> L27
            goto L63
        L46:
            java.lang.String r0 = "HMS ApiException getting Huawei push token!"
            r1 = r5
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            com.onesignal.debug.internal.logging.Logging.error(r0, r1)
            int r5 = r5.getStatusCode()
            r0 = 907135000(0x3611c818, float:2.1723154E-6)
            if (r5 != r0) goto L5a
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r5 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.HMS_ARGUMENTS_INVALID
            goto L5c
        L5a:
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r5 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.HMS_API_EXCEPTION_OTHER
        L5c:
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r0 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            r1 = 0
            r0.<init>(r1, r5)
            r5 = r0
        L63:
            x.a51.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.registerForPush(x.jy):java.lang.Object");
    }
}
