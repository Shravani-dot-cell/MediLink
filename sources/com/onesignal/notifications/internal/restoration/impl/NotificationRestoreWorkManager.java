package com.onesignal.notifications.internal.restoration.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.e43;
import x.rp2;
import x.te0;
import x.wn1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "<init>", "()V", "Landroid/content/Context;", "context", "", "shouldDelay", "Lx/rp2;", "beginEnqueueingWork", "(Landroid/content/Context;Z)V", "restored", "Z", "", "lock", "Ljava/lang/Object;", "Companion", "NotificationRestoreWorker", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationRestoreWorkManager implements INotificationRestoreWorkManager {
    private static final String NOTIFICATION_RESTORE_WORKER_IDENTIFIER = NotificationRestoreWorker.class.getCanonicalName();
    private final Object lock = new Object();
    private boolean restored;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NotificationRestoreWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationRestoreWorker(Context context, WorkerParameters workerParameters) {
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
        public java.lang.Object doWork(x.jy<? super androidx.work.c.a> r7) {
            /*
                r6 = this;
                boolean r0 = r7 instanceof com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1
                if (r0 == 0) goto L13
                r0 = r7
                com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 r0 = (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 r0 = new com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1
                r0.<init>(r6, r7)
            L18:
                java.lang.Object r7 = r0.result
                x.b00 r1 = x.b00.f459x
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r1 = r0.L$1
                com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor r1 = (com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor) r1
                java.lang.Object r0 = r0.L$0
                android.content.Context r0 = (android.content.Context) r0
                x.f42.b(r7)
                goto L7a
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L37:
                x.f42.b(r7)
                android.content.Context r7 = r6.getApplicationContext()
                java.lang.String r2 = "getApplicationContext(...)"
                x.a51.d(r7, r2)
                boolean r2 = com.onesignal.OneSignal.initWithContext(r7)
                if (r2 != 0) goto L4f
                androidx.work.c$a$c r7 = new androidx.work.c$a$c
                r7.<init>()
                return r7
            L4f:
                com.onesignal.notifications.internal.common.NotificationHelper r2 = com.onesignal.notifications.internal.common.NotificationHelper.INSTANCE
                r4 = 2
                r5 = 0
                boolean r7 = com.onesignal.notifications.internal.common.NotificationHelper.areNotificationsEnabled$default(r2, r7, r5, r4, r5)
                if (r7 != 0) goto L5f
                androidx.work.c$a$a r7 = new androidx.work.c$a$a
                r7.<init>()
                return r7
            L5f:
                com.onesignal.OneSignal r7 = com.onesignal.OneSignal.INSTANCE
                com.onesignal.common.services.IServiceProvider r7 = r7.getServices()
                java.lang.Class<com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor> r2 = com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor.class
                java.lang.Object r7 = r7.getService(r2)
                com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor r7 = (com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor) r7
                r0.L$0 = r5
                r0.L$1 = r5
                r0.label = r3
                java.lang.Object r7 = r7.process(r0)
                if (r7 != r1) goto L7a
                return r1
            L7a:
                androidx.work.c$a$c r7 = new androidx.work.c$a$c
                r7.<init>()
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager.NotificationRestoreWorker.doWork(x.jy):java.lang.Object");
        }
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager
    public void beginEnqueueingWork(Context context, boolean shouldDelay) {
        a51.e(context, "context");
        synchronized (this.lock) {
            if (this.restored) {
                return;
            }
            this.restored = true;
            rp2 rp2Var = rp2.a;
            int i = shouldDelay ? 15 : 0;
            wn1.a aVar = new wn1.a(NotificationRestoreWorker.class);
            long j = i;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            wn1 wn1VarA = ((wn1.a) aVar.f(j)).a();
            e43 oSWorkManagerHelper = OSWorkManagerHelper.INSTANCE.getInstance(context);
            String str = NOTIFICATION_RESTORE_WORKER_IDENTIFIER;
            te0 te0Var = te0.y;
            oSWorkManagerHelper.getClass();
            oSWorkManagerHelper.b(str, te0Var, Collections.singletonList(wn1VarA));
        }
    }
}
