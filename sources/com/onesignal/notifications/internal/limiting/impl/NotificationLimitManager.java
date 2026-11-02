package com.onesignal.notifications.internal.limiting.impl;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.p40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0083@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_notificationSummaryManager", "<init>", "(Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V", "", "notificationsToMakeRoomFor", "Lx/rp2;", "clearOldestOverLimitStandard", "(ILx/jy;)Ljava/lang/Object;", "clearOldestOverLimit", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationLimitManager implements INotificationLimitManager {
    private final IApplicationService _applicationService;
    private final INotificationRepository _dataController;
    private final INotificationSummaryManager _notificationSummaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", f = "NotificationLimitManager.kt", l = {21, p40.RECORDING_METHOD_FIELD_NUMBER, 30}, m = "clearOldestOverLimit")
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
            return NotificationLimitManager.this.clearOldestOverLimit(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimitStandard$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", f = "NotificationLimitManager.kt", l = {57, 60}, m = "clearOldestOverLimitStandard")
    public static final class C01961 extends ly {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01961(jy<? super C01961> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLimitManager.this.clearOldestOverLimitStandard(0, this);
        }
    }

    public NotificationLimitManager(INotificationRepository iNotificationRepository, IApplicationService iApplicationService, INotificationSummaryManager iNotificationSummaryManager) {
        a51.e(iNotificationRepository, "_dataController");
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationSummaryManager, "_notificationSummaryManager");
        this._dataController = iNotificationRepository;
        this._applicationService = iApplicationService;
        this._notificationSummaryManager = iNotificationSummaryManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x011b -> B:39:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0120 -> B:41:0x0123). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object clearOldestOverLimitStandard(int r17, x.jy<? super x.rp2> r18) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.clearOldestOverLimitStandard(int, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r7.clearOldestOverLimitFallback(r6, r2, r0) != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.notifications.internal.limiting.INotificationLimitManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object clearOldestOverLimit(int r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1 r0 = (com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1 r0 = new com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L39
            r6 = 2
            if (r2 == r6) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            x.f42.b(r7)
            goto L63
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            int r6 = r0.I$0
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L4d
            goto L63
        L3f:
            x.f42.b(r7)
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L4d
            r0.label = r4     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r6 = r5.clearOldestOverLimitStandard(r6, r0)     // Catch: java.lang.Throwable -> L4d
            if (r6 != r1) goto L63
            goto L62
        L4d:
            com.onesignal.notifications.internal.data.INotificationRepository r7 = r5._dataController
            com.onesignal.notifications.internal.limiting.INotificationLimitManager$Constants r2 = com.onesignal.notifications.internal.limiting.INotificationLimitManager.Constants.INSTANCE
            int r2 = r2.getMaxNumberOfNotifications()
            r4 = 0
            r0.L$0 = r4
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r7.clearOldestOverLimitFallback(r6, r2, r0)
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.clearOldestOverLimit(int, x.jy):java.lang.Object");
    }
}
