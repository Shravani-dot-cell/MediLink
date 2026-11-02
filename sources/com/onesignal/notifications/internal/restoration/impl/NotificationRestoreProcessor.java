package com.onesignal.notifications.internal.restoration.impl;

import android.service.notification.StatusBarNotification;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;
import x.t60;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "_workManager", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "_badgeCountUpdater", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V", "", "", "getVisibleNotifications", "()Ljava/util/List;", "Lx/rp2;", "process", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", OneSignalDbContract.NotificationTable.TABLE_NAME, "delay", "processNotification", "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationRestoreProcessor implements INotificationRestoreProcessor {
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    private static final int DELAY_BETWEEN_NOTIFICATION_RESTORES_MS = 200;
    private final IApplicationService _applicationService;
    private final IBadgeCountUpdater _badgeCountUpdater;
    private final INotificationRepository _dataController;
    private final INotificationGenerationWorkManager _workManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor", f = "NotificationRestoreProcessor.kt", l = {25, 28}, m = "process")
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
            return NotificationRestoreProcessor.this.process(this);
        }
    }

    public NotificationRestoreProcessor(IApplicationService iApplicationService, INotificationGenerationWorkManager iNotificationGenerationWorkManager, INotificationRepository iNotificationRepository, IBadgeCountUpdater iBadgeCountUpdater) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationGenerationWorkManager, "_workManager");
        a51.e(iNotificationRepository, "_dataController");
        a51.e(iBadgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = iApplicationService;
        this._workManager = iNotificationGenerationWorkManager;
        this._dataController = iNotificationRepository;
        this._badgeCountUpdater = iBadgeCountUpdater;
    }

    private final List<Integer> getVisibleNotifications() {
        StatusBarNotification[] activeNotifications = NotificationHelper.INSTANCE.getActiveNotifications(this._applicationService.getAppContext());
        if (activeNotifications.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0073 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0037, B:27:0x006d, B:29:0x0073, B:32:0x008c, B:20:0x0049, B:26:0x0066, B:23:0x0055), top: B:37:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object process(x.jy<? super x.rp2> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1 r0 = (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1 r0 = new com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L4d
            if (r2 == r3) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r2 = r0.L$3
            com.onesignal.notifications.internal.data.INotificationRepository$NotificationData r2 = (com.onesignal.notifications.internal.data.INotificationRepository.NotificationData) r2
            java.lang.Object r2 = r0.L$2
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r3 = r0.L$1
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r3 = r0.L$0
            java.util.List r3 = (java.util.List) r3
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L3b
            goto L6d
        L3b:
            r7 = move-exception
            goto L92
        L3d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L45:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L3b
            goto L66
        L4d:
            x.f42.b(r7)
            java.lang.String r7 = "Restoring notifications"
            com.onesignal.debug.internal.logging.Logging.info$default(r7, r5, r4, r5)
            java.util.List r7 = r6.getVisibleNotifications()     // Catch: java.lang.Throwable -> L3b
            com.onesignal.notifications.internal.data.INotificationRepository r2 = r6._dataController     // Catch: java.lang.Throwable -> L3b
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L3b
            r0.label = r3     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r7 = r2.listNotificationsForOutstanding(r7, r0)     // Catch: java.lang.Throwable -> L3b
            if (r7 != r1) goto L66
            goto L8b
        L66:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L3b
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L3b
            r2 = r7
        L6d:
            boolean r7 = r2.hasNext()     // Catch: java.lang.Throwable -> L3b
            if (r7 == 0) goto L8c
            java.lang.Object r7 = r2.next()     // Catch: java.lang.Throwable -> L3b
            com.onesignal.notifications.internal.data.INotificationRepository$NotificationData r7 = (com.onesignal.notifications.internal.data.INotificationRepository.NotificationData) r7     // Catch: java.lang.Throwable -> L3b
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L3b
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L3b
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L3b
            r0.L$3 = r5     // Catch: java.lang.Throwable -> L3b
            r0.label = r4     // Catch: java.lang.Throwable -> L3b
            r3 = 200(0xc8, float:2.8E-43)
            java.lang.Object r7 = r6.processNotification(r7, r3, r0)     // Catch: java.lang.Throwable -> L3b
            if (r7 != r1) goto L6d
        L8b:
            return r1
        L8c:
            com.onesignal.notifications.internal.badges.IBadgeCountUpdater r7 = r6._badgeCountUpdater     // Catch: java.lang.Throwable -> L3b
            r7.update()     // Catch: java.lang.Throwable -> L3b
            goto L97
        L92:
            java.lang.String r0 = "Error restoring notification records! "
            com.onesignal.debug.internal.logging.Logging.warn(r0, r7)
        L97:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor.process(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    public Object processNotification(INotificationRepository.NotificationData notificationData, int i, jy<? super rp2> jyVar) {
        this._workManager.beginEnqueueingWork(this._applicationService.getAppContext(), notificationData.getId(), notificationData.getAndroidId(), new JSONObject(notificationData.getFullData()), notificationData.getCreatedAt(), true, false);
        if (i <= 0) {
            return rp2.a;
        }
        Object objA = t60.a(i, jyVar);
        return objA == b00.f459x ? objA : rp2.a;
    }
}
