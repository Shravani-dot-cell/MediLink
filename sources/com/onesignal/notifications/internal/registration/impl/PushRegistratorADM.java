package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "registerForPush", "(Lx/jy;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/rp2;", "fireCallback", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushRegistratorADM implements IPushRegistrator, IPushRegistratorCallback {
    private final IApplicationService _applicationService;
    private WaiterWithValue<String> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM", f = "PushRegistratorADM.kt", l = {35}, m = "registerForPush")
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
            return PushRegistratorADM.this.registerForPush(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2", f = "PushRegistratorADM.kt", l = {36}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<String> $registrationId;
        Object L$0;
        int label;
        final /* synthetic */ PushRegistratorADM this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(j12<String> j12Var, PushRegistratorADM pushRegistratorADM, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$registrationId = j12Var;
            this.this$0 = pushRegistratorADM;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$registrationId, this.this$0, jyVar);
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
                j12Var = this.$registrationId;
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

    public PushRegistratorADM(IApplicationService iApplicationService) {
        a51.e(iApplicationService, "_applicationService");
        this._applicationService = iApplicationService;
    }

    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, jy<? super rp2> jyVar) {
        WaiterWithValue<String> waiterWithValue = this.waiter;
        if (waiterWithValue != null) {
            waiterWithValue.wake(str);
        }
        return rp2.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object registerForPush(x.jy<? super com.onesignal.notifications.internal.registration.IPushRegistrator.RegisterResult> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.onesignal.notifications.internal.registration.impl.PushRegistratorADM.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1 r0 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorADM.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1 r0 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r1 = r0.L$1
            x.j12 r1 = (x.j12) r1
            java.lang.Object r0 = r0.L$0
            com.amazon.device.messaging.ADM r0 = (com.amazon.device.messaging.ADM) r0
            x.f42.b(r9)
            goto L94
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            x.f42.b(r9)
            com.onesignal.common.threading.WaiterWithValue r9 = new com.onesignal.common.threading.WaiterWithValue
            r9.<init>()
            r8.waiter = r9
            com.amazon.device.messaging.ADM r9 = new com.amazon.device.messaging.ADM
            com.onesignal.core.internal.application.IApplicationService r2 = r8._applicationService
            android.content.Context r2 = r2.getAppContext()
            r9.<init>(r2)
            x.j12 r2 = new x.j12
            r2.<init>()
            java.lang.String r6 = r9.getRegistrationId()
            r2.f1380x = r6
            if (r6 == 0) goto L7c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "ADM Already registered with ID:"
            r9.<init>(r0)
            T r0 = r2.f1380x
            java.lang.String r0 = (java.lang.String) r0
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            com.onesignal.debug.internal.logging.Logging.debug$default(r9, r5, r4, r5)
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r9 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            T r0 = r2.f1380x
            java.lang.String r0 = (java.lang.String) r0
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.SUBSCRIBED
            r9.<init>(r0, r1)
            return r9
        L7c:
            r9.startRegister()
            com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2 r9 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2
            r9.<init>(r2, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r3
            r6 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r9 = x.km2.b(r6, r9, r0)
            if (r9 != r1) goto L93
            return r1
        L93:
            r1 = r2
        L94:
            T r9 = r1.f1380x
            if (r9 == 0) goto Lb9
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "ADM registered with ID:"
            r9.<init>(r0)
            T r0 = r1.f1380x
            java.lang.String r0 = (java.lang.String) r0
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            com.onesignal.debug.internal.logging.Logging.debug$default(r9, r5, r4, r5)
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r9 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            T r0 = r1.f1380x
            java.lang.String r0 = (java.lang.String) r0
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.SUBSCRIBED
            r9.<init>(r0, r1)
            return r9
        Lb9:
            java.lang.String r9 = "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."
            com.onesignal.debug.internal.logging.Logging.info$default(r9, r5, r4, r5)
            com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult r9 = new com.onesignal.notifications.internal.registration.IPushRegistrator$RegisterResult
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.ERROR
            r9.<init>(r5, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorADM.registerForPush(x.jy):java.lang.Object");
    }
}
