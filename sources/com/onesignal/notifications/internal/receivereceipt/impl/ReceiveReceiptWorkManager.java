package com.onesignal.notifications.internal.receivereceipt.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.b;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.e43;
import x.kx;
import x.ok1;
import x.te0;
import x.wn1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V", "Lx/kx;", "buildConstraints", "()Lx/kx;", "", "notificationId", "Lx/rp2;", "enqueueReceiveReceipt", "(Ljava/lang/String;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "", "minDelay", "I", "maxDelay", "Companion", "ReceiveReceiptWorker", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReceiveReceiptWorkManager implements IReceiveReceiptWorkManager {
    private static final String OS_APP_ID = "os_app_id";
    private static final String OS_NOTIFICATION_ID = "os_notification_id";
    private static final String OS_SUBSCRIPTION_ID = "os_subscription_id";
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final ISubscriptionManager _subscriptionManager;
    private final int maxDelay;
    private final int minDelay;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ReceiveReceiptWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReceiveReceiptWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            a51.e(context, "context");
            a51.e(workerParameters, "workerParams");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object doWork(x.jy<? super androidx.work.c.a> r8) {
            /*
                r7 = this;
                boolean r0 = r8 instanceof com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1
                if (r0 == 0) goto L13
                r0 = r8
                com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 r0 = (com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 r0 = new com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1
                r0.<init>(r7, r8)
            L18:
                java.lang.Object r8 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L3f
                if (r2 != r3) goto L37
                java.lang.Object r1 = r0.L$3
                com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor r1 = (com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor) r1
                java.lang.Object r1 = r0.L$2
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r1 = r0.L$1
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r0 = r0.L$0
                java.lang.String r0 = (java.lang.String) r0
                x.f42.b(r8)
                goto L9e
            L37:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L3f:
                x.f42.b(r8)
                android.content.Context r8 = r7.getApplicationContext()
                java.lang.String r2 = "getApplicationContext(...)"
                x.a51.d(r8, r2)
                boolean r8 = com.onesignal.OneSignal.initWithContext(r8)
                if (r8 != 0) goto L57
                androidx.work.c$a$c r8 = new androidx.work.c$a$c
                r8.<init>()
                return r8
            L57:
                androidx.work.b r8 = r7.getInputData()
                java.lang.String r2 = "os_notification_id"
                java.lang.String r8 = r8.b(r2)
                x.a51.b(r8)
                androidx.work.b r2 = r7.getInputData()
                java.lang.String r4 = "os_app_id"
                java.lang.String r2 = r2.b(r4)
                x.a51.b(r2)
                androidx.work.b r4 = r7.getInputData()
                java.lang.String r5 = "os_subscription_id"
                java.lang.String r4 = r4.b(r5)
                x.a51.b(r4)
                com.onesignal.OneSignal r5 = com.onesignal.OneSignal.INSTANCE
                com.onesignal.common.services.IServiceProvider r5 = r5.getServices()
                java.lang.Class<com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor> r6 = com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor.class
                java.lang.Object r5 = r5.getService(r6)
                com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor r5 = (com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor) r5
                r6 = 0
                r0.L$0 = r6
                r0.L$1 = r6
                r0.L$2 = r6
                r0.L$3 = r6
                r0.label = r3
                java.lang.Object r8 = r5.sendReceiveReceipt(r2, r4, r8, r0)
                if (r8 != r1) goto L9e
                return r1
            L9e:
                androidx.work.c$a$c r8 = new androidx.work.c$a$c
                r8.<init>()
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager.ReceiveReceiptWorker.doWork(x.jy):java.lang.Object");
        }
    }

    public ReceiveReceiptWorkManager(IApplicationService iApplicationService, ConfigModelStore configModelStore, ISubscriptionManager iSubscriptionManager) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iSubscriptionManager, "_subscriptionManager");
        this._applicationService = iApplicationService;
        this._configModelStore = configModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this.maxDelay = 25;
    }

    private final kx buildConstraints() {
        return new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()));
    }

    @Override // com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager
    public void enqueueReceiveReceipt(String notificationId) throws Throwable {
        a51.e(notificationId, "notificationId");
        if (!this._configModelStore.getModel().getReceiveReceiptEnabled()) {
            Logging.debug$default("sendReceiveReceipt disabled", null, 2, null);
            return;
        }
        String appId = this._configModelStore.getModel().getAppId();
        String id = this._subscriptionManager.getSubscriptions().getPush().getId();
        if (id.length() == 0 || appId.length() == 0) {
            Logging.debug$default("ReceiveReceiptWorkManager: No push subscription or appId!", null, 2, null);
        }
        int randomDelay = AndroidUtils.INSTANCE.getRandomDelay(this.minDelay, this.maxDelay);
        HashMap map = new HashMap();
        map.put(OS_NOTIFICATION_ID, notificationId);
        map.put(OS_APP_ID, appId);
        map.put(OS_SUBSCRIPTION_ID, id);
        b bVar = new b(map);
        b.c(bVar);
        kx kxVarBuildConstraints = buildConstraints();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        wn1 wn1VarA = ((wn1.a) new wn1.a(ReceiveReceiptWorker.class).e(kxVarBuildConstraints).f(randomDelay)).g(bVar).a();
        Logging.debug$default("OSReceiveReceiptController enqueueing send receive receipt work with notificationId: " + notificationId + " and delay: " + randomDelay + " seconds", null, 2, null);
        e43 oSWorkManagerHelper = OSWorkManagerHelper.INSTANCE.getInstance(this._applicationService.getAppContext());
        String strConcat = notificationId.concat("_receive_receipt");
        oSWorkManagerHelper.getClass();
        oSWorkManagerHelper.b(strConcat, te0.y, Collections.singletonList(wn1VarA));
    }
}
