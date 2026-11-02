package com.onesignal.notifications.internal;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.IPermissionObserver;
import com.onesignal.notifications.internal.NotificationsManager;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ld1;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u0018J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0016¢\u0006\u0004\b)\u0010\u0014J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b.\u0010-J\u0017\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b3\u00102J\u0017\u00105\u001a\u00020\u00122\u0006\u00100\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00122\u0006\u00100\u001a\u000204H\u0016¢\u0006\u0004\b7\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00109R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010:R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010;R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010=R\"\u0010>\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010\u0018R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020*0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010A¨\u0006H"}, d2 = {"Lcom/onesignal/notifications/internal/NotificationsManager;", "Lcom/onesignal/notifications/INotificationsManager;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "_notificationPermissionController", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "_notificationRestoreWorkManager", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_notificationLifecycleService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_notificationDataController", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_summaryManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V", "Lx/rp2;", "refreshNotificationState", "()V", "", "isEnabled", "setPermissionStatusAndFire", "(Z)V", "firedOnSubscribe", "onFocus", "onUnfocused", "enabled", "onNotificationPermissionChanged", "fallbackToSettings", "requestPermission", "(ZLx/jy;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "removeNotification", "(I)V", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)V", "clearAllNotifications", "Lcom/onesignal/notifications/IPermissionObserver;", "observer", "addPermissionObserver", "(Lcom/onesignal/notifications/IPermissionObserver;)V", "removePermissionObserver", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeClickListener", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "permission", "Z", "getPermission", "()Z", "setPermission", "Lcom/onesignal/common/events/EventProducer;", "permissionChangedNotifier", "Lcom/onesignal/common/events/EventProducer;", "getCanRequestPermission", "canRequestPermission", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationsManager implements INotificationsManager, INotificationPermissionChangedHandler, IApplicationLifecycleHandler {
    private final IApplicationService _applicationService;
    private final INotificationRepository _notificationDataController;
    private final INotificationLifecycleService _notificationLifecycleService;
    private final INotificationPermissionController _notificationPermissionController;
    private final INotificationRestoreWorkManager _notificationRestoreWorkManager;
    private final INotificationSummaryManager _summaryManager;
    private boolean permission;
    private final EventProducer<IPermissionObserver> permissionChangedNotifier;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.NotificationsManager$1", f = "NotificationsManager.kt", l = {57}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return NotificationsManager.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                this.label = 1;
                if (iNotificationRepository.deleteExpiredNotifications(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$clearAllNotifications$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.NotificationsManager$clearAllNotifications$1", f = "NotificationsManager.kt", l = {126}, m = "invokeSuspend")
    public static final class C01631 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public C01631(jy<? super C01631> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return NotificationsManager.this.new C01631(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                this.label = 1;
                if (iNotificationRepository.markAsDismissedForOutstanding(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01631) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$removeGroupedNotifications$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.NotificationsManager$removeGroupedNotifications$1", f = "NotificationsManager.kt", l = {118}, m = "invokeSuspend")
    public static final class C01641 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $group;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01641(String str, jy<? super C01641> jyVar) {
            super(1, jyVar);
            this.$group = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return NotificationsManager.this.new C01641(this.$group, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                String str = this.$group;
                this.label = 1;
                if (iNotificationRepository.markAsDismissedForGroup(str, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01641) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$removeNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.NotificationsManager$removeNotification$1", f = "NotificationsManager.kt", l = {108, 109}, m = "invokeSuspend")
    public static final class C01651 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ int $id;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01651(int i, jy<? super C01651> jyVar) {
            super(1, jyVar);
            this.$id = i;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return NotificationsManager.this.new C01651(this.$id, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        
            if (r5.updatePossibleDependentSummaryOnDismiss(r1, r4) == r0) goto L17;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                x.f42.b(r5)
                goto L49
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                x.f42.b(r5)
                goto L30
            L1c:
                x.f42.b(r5)
                com.onesignal.notifications.internal.NotificationsManager r5 = com.onesignal.notifications.internal.NotificationsManager.this
                com.onesignal.notifications.internal.data.INotificationRepository r5 = com.onesignal.notifications.internal.NotificationsManager.access$get_notificationDataController$p(r5)
                int r1 = r4.$id
                r4.label = r3
                java.lang.Object r5 = r5.markAsDismissed(r1, r4)
                if (r5 != r0) goto L30
                goto L48
            L30:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L49
                com.onesignal.notifications.internal.NotificationsManager r5 = com.onesignal.notifications.internal.NotificationsManager.this
                com.onesignal.notifications.internal.summary.INotificationSummaryManager r5 = com.onesignal.notifications.internal.NotificationsManager.access$get_summaryManager$p(r5)
                int r1 = r4.$id
                r4.label = r2
                java.lang.Object r5 = r5.updatePossibleDependentSummaryOnDismiss(r1, r4)
                if (r5 != r0) goto L49
            L48:
                return r0
            L49:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.NotificationsManager.C01651.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01651) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$requestPermission$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)Z"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.NotificationsManager$requestPermission$2", f = "NotificationsManager.kt", l = {90}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super Boolean>, Object> {
        final /* synthetic */ boolean $fallbackToSettings;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$fallbackToSettings = z;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationsManager.this.new AnonymousClass2(this.$fallbackToSettings, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            f42.b(obj);
            INotificationPermissionController iNotificationPermissionController = NotificationsManager.this._notificationPermissionController;
            boolean z = this.$fallbackToSettings;
            this.label = 1;
            Object objPrompt = iNotificationPermissionController.prompt(z, this);
            return objPrompt == b00Var ? b00Var : objPrompt;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super Boolean> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public NotificationsManager(IApplicationService iApplicationService, INotificationPermissionController iNotificationPermissionController, INotificationRestoreWorkManager iNotificationRestoreWorkManager, INotificationLifecycleService iNotificationLifecycleService, INotificationRepository iNotificationRepository, INotificationSummaryManager iNotificationSummaryManager) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationPermissionController, "_notificationPermissionController");
        a51.e(iNotificationRestoreWorkManager, "_notificationRestoreWorkManager");
        a51.e(iNotificationLifecycleService, "_notificationLifecycleService");
        a51.e(iNotificationRepository, "_notificationDataController");
        a51.e(iNotificationSummaryManager, "_summaryManager");
        this._applicationService = iApplicationService;
        this._notificationPermissionController = iNotificationPermissionController;
        this._notificationRestoreWorkManager = iNotificationRestoreWorkManager;
        this._notificationLifecycleService = iNotificationLifecycleService;
        this._notificationDataController = iNotificationRepository;
        this._summaryManager = iNotificationSummaryManager;
        this.permission = NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, iApplicationService.getAppContext(), null, 2, null);
        this.permissionChangedNotifier = new EventProducer<>();
        iApplicationService.addApplicationLifecycleHandler(this);
        iNotificationPermissionController.subscribe(this);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
    }

    private final void refreshNotificationState() {
        this._notificationRestoreWorkManager.beginEnqueueingWork(this._applicationService.getAppContext(), false);
        setPermissionStatusAndFire(NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._applicationService.getAppContext(), null, 2, null));
    }

    private final void setPermissionStatusAndFire(final boolean isEnabled) {
        boolean permission = getPermission();
        setPermission(isEnabled);
        if (permission != isEnabled) {
            this.permissionChangedNotifier.fireOnMain(new wl0() { // from class: x.em1
                @Override // x.wl0
                public final Object invoke(Object obj) {
                    return NotificationsManager.setPermissionStatusAndFire$lambda$0(isEnabled, (IPermissionObserver) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 setPermissionStatusAndFire$lambda$0(boolean z, IPermissionObserver iPermissionObserver) {
        a51.e(iPermissionObserver, "it");
        iPermissionObserver.onNotificationPermissionChange(z);
        return rp2.a;
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo40addClickListener(INotificationClickListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("NotificationsManager.addClickListener(handler: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.addExternalClickListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addForegroundLifecycleListener */
    public void mo41addForegroundLifecycleListener(INotificationLifecycleListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("NotificationsManager.addForegroundLifecycleListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.addExternalForegroundLifecycleListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addPermissionObserver */
    public void mo42addPermissionObserver(IPermissionObserver observer) {
        a51.e(observer, "observer");
        Logging.debug$default("NotificationsManager.addPermissionObserver(observer: " + observer + ')', null, 2, null);
        this.permissionChangedNotifier.subscribe(observer);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: clearAllNotifications */
    public void mo43clearAllNotifications() {
        Logging.debug$default("NotificationsManager.clearAllNotifications()", null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01631(null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getCanRequestPermission */
    public boolean mo44getCanRequestPermission() {
        return this._notificationPermissionController.getCanRequestPermission();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public boolean getPermission() {
        return this.permission;
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        refreshNotificationState();
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler
    public void onNotificationPermissionChanged(boolean enabled) {
        setPermissionStatusAndFire(enabled);
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo46removeClickListener(INotificationClickListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("NotificationsManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.removeExternalClickListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeForegroundLifecycleListener */
    public void mo47removeForegroundLifecycleListener(INotificationLifecycleListener listener) {
        a51.e(listener, "listener");
        Logging.debug$default("NotificationsManager.removeForegroundLifecycleListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.removeExternalForegroundLifecycleListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeGroupedNotifications */
    public void mo48removeGroupedNotifications(String group) {
        a51.e(group, "group");
        Logging.debug$default("NotificationsManager.removeGroupedNotifications(group: " + group + ')', null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01641(group, null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeNotification */
    public void mo49removeNotification(int id) {
        Logging.debug$default("NotificationsManager.removeNotification(id: " + id + ')', null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C01651(id, null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removePermissionObserver */
    public void mo50removePermissionObserver(IPermissionObserver observer) {
        a51.e(observer, "observer");
        Logging.debug$default("NotificationsManager.removePermissionObserver(observer: " + observer + ')', null, 2, null);
        this.permissionChangedNotifier.unsubscribe(observer);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public Object requestPermission(boolean z, jy<? super Boolean> jyVar) {
        Logging.debug$default("NotificationsManager.requestPermission()", null, 2, null);
        return yna.G(ld1.a, new AnonymousClass2(z, null), jyVar);
    }

    public void setPermission(boolean z) {
        this.permission = z;
    }
}
