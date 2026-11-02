package com.onesignal.notifications.internal.summary.impl;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u001d\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$¨\u0006%"}, d2 = {"Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_summaryNotificationDisplayer", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "_notificationRestoreProcessor", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V", "", "group", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "Lx/rp2;", "internalUpdateSummaryNotificationAfterChildRemoved", "(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", "restoreSummary", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "updatePossibleDependentSummaryOnDismiss", "(ILx/jy;)Ljava/lang/Object;", "updateSummaryNotificationAfterChildRemoved", "clearNotificationOnSummaryClick", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationSummaryManager implements INotificationSummaryManager {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationRestoreProcessor _notificationRestoreProcessor;
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$clearNotificationOnSummaryClick$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {99, 109, 118}, m = "clearNotificationOnSummaryClick")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.clearNotificationOnSummaryClick(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {44, 48, 59, 67, 81}, m = "internalUpdateSummaryNotificationAfterChildRemoved")
    public static final class C02081 extends ly {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02081(jy<? super C02081> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.internalUpdateSummaryNotificationAfterChildRemoved(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {88, 90}, m = "restoreSummary")
    public static final class C02091 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C02091(jy<? super C02091> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.restoreSummary(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {25, 28}, m = "updatePossibleDependentSummaryOnDismiss")
    public static final class C02101 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02101(jy<? super C02101> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.updatePossibleDependentSummaryOnDismiss(0, this);
        }
    }

    public NotificationSummaryManager(IApplicationService iApplicationService, INotificationRepository iNotificationRepository, ISummaryNotificationDisplayer iSummaryNotificationDisplayer, ConfigModelStore configModelStore, INotificationRestoreProcessor iNotificationRestoreProcessor, ITime iTime) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationRepository, "_dataController");
        a51.e(iSummaryNotificationDisplayer, "_summaryNotificationDisplayer");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iNotificationRestoreProcessor, "_notificationRestoreProcessor");
        a51.e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._dataController = iNotificationRepository;
        this._summaryNotificationDisplayer = iSummaryNotificationDisplayer;
        this._configModelStore = configModelStore;
        this._notificationRestoreProcessor = iNotificationRestoreProcessor;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f8, code lost:
    
        if (com.onesignal.notifications.internal.data.INotificationRepository.markAsConsumed$default(r1, r15, r14, null, false, r6, 12, null) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
    
        if (restoreSummary(r5, r6) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0153, code lost:
    
        if (r1.updateSummaryNotification(r4, r6) == r0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object internalUpdateSummaryNotificationAfterChildRemoved(java.lang.String r13, boolean r14, x.jy<? super x.rp2> r15) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.internalUpdateSummaryNotificationAfterChildRemoved(java.lang.String, boolean, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        if (r14 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object restoreSummary(java.lang.String r13, x.jy<? super x.rp2> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C02091
            if (r0 == 0) goto L13
            r0 = r14
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1 r0 = (com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C02091) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1 r0 = new com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r13 = r0.L$3
            com.onesignal.notifications.internal.data.INotificationRepository$NotificationData r13 = (com.onesignal.notifications.internal.data.INotificationRepository.NotificationData) r13
            java.lang.Object r13 = r0.L$2
            java.util.Iterator r13 = (java.util.Iterator) r13
            java.lang.Object r2 = r0.L$1
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            x.f42.b(r14)
            goto L61
        L3b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L43:
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            x.f42.b(r14)
            goto L5b
        L4b:
            x.f42.b(r14)
            com.onesignal.notifications.internal.data.INotificationRepository r14 = r12._dataController
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r14 = r14.listNotificationsForGroup(r13, r0)
            if (r14 != r1) goto L5b
            goto L84
        L5b:
            java.util.List r14 = (java.util.List) r14
            java.util.Iterator r13 = r14.iterator()
        L61:
            r9 = r0
        L62:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto L85
            java.lang.Object r14 = r13.next()
            r7 = r14
            com.onesignal.notifications.internal.data.INotificationRepository$NotificationData r7 = (com.onesignal.notifications.internal.data.INotificationRepository.NotificationData) r7
            com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor r6 = r12._notificationRestoreProcessor
            r9.L$0 = r5
            r9.L$1 = r5
            r9.L$2 = r13
            r9.L$3 = r5
            r9.label = r3
            r8 = 0
            r10 = 2
            r11 = 0
            java.lang.Object r14 = com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor.processNotification$default(r6, r7, r8, r9, r10, r11)
            if (r14 != r1) goto L62
        L84:
            return r1
        L85:
            x.rp2 r13 = x.rp2.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.restoreSummary(java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (r10.markAsDismissed(r11, r0) == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object clearNotificationOnSummaryClick(java.lang.String r10, x.jy<? super x.rp2> r11) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.clearNotificationOnSummaryClick(java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (internalUpdateSummaryNotificationAfterChildRemoved(r7, true, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object updatePossibleDependentSummaryOnDismiss(int r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C02101
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1 r0 = (com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C02101) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1 r0 = new com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            x.f42.b(r7)
            goto L5e
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            int r6 = r0.I$0
            x.f42.b(r7)
            goto L4c
        L3c:
            x.f42.b(r7)
            com.onesignal.notifications.internal.data.INotificationRepository r7 = r5._dataController
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.getGroupId(r6, r0)
            if (r7 != r1) goto L4c
            goto L5d
        L4c:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L61
            r2 = 0
            r0.L$0 = r2
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r5.internalUpdateSummaryNotificationAfterChildRemoved(r7, r4, r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            x.rp2 r6 = x.rp2.a
            return r6
        L61:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.updatePossibleDependentSummaryOnDismiss(int, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    public Object updateSummaryNotificationAfterChildRemoved(String str, boolean z, jy<? super rp2> jyVar) {
        Object objInternalUpdateSummaryNotificationAfterChildRemoved = internalUpdateSummaryNotificationAfterChildRemoved(str, z, jyVar);
        return objInternalUpdateSummaryNotificationAfterChildRemoved == b00.f459x ? objInternalUpdateSummaryNotificationAfterChildRemoved : rp2.a;
    }
}
