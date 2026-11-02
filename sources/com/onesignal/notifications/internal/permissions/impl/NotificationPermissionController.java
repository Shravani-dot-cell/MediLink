package com.onesignal.notifications.internal.permissions.impl;

import android.app.Activity;
import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.notifications.R;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.h43;
import x.hy;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016¢\u0006\u0004\b#\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00130(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u001d018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u00108\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u0010\u0018R\u0014\u0010;\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0018R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0018¨\u0006?"}, d2 = {"Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_application", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_requestPermission", "_applicationService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_preferenceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Lx/rp2;", "registerPollingLifecycleListener", "()V", "pollForPermission", "(Lx/jy;)Ljava/lang/Object;", "", "enabled", "permissionPromptCompleted", "(Z)V", "showFallbackAlertDialog", "()Z", "notificationsEnabled", "fallbackToSettings", "prompt", "(ZLx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "handler", "subscribe", "(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V", "unsubscribe", "onAccept", "onReject", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/threading/Waiter;", "pollingWaiter", "Lcom/onesignal/common/threading/Waiter;", "", "pollingWaitInterval", "J", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "Z", "Lx/zz;", "coroutineScope", "Lx/zz;", "supportsNativePrompt", "getSupportsNativePrompt", "getCanRequestPermission", "canRequestPermission", "getHasSubscribers", "hasSubscribers", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationPermissionController implements IRequestPermissionService.PermissionCallback, INotificationPermissionController {
    private static final String ANDROID_PERMISSION_STRING = "android.permission.POST_NOTIFICATIONS";
    private static final String PERMISSION_TYPE = "NOTIFICATION";
    private final IApplicationService _application;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final IPreferencesService _preferenceService;
    private final IRequestPermissionService _requestPermission;
    private final zz coroutineScope;
    private boolean enabled;
    private final EventProducer<INotificationPermissionChangedHandler> events;
    private long pollingWaitInterval;
    private final Waiter pollingWaiter;
    private final boolean supportsNativePrompt;
    private final WaiterWithValue<Boolean> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1", f = "NotificationPermissionController.kt", l = {83}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationPermissionController.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                this.label = 1;
                if (notificationPermissionController.pollForPermission(this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", f = "NotificationPermissionController.kt", l = {112}, m = "pollForPermission")
    public static final class C02011 extends ly {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02011(jy<? super C02011> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.pollForPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)Ljava/lang/Object;"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3", f = "NotificationPermissionController.kt", l = {113}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<zz, jy<? super Object>, Object> {
        int label;

        public AnonymousClass3(jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationPermissionController.this.new AnonymousClass3(jyVar);
        }

        @Override // x.km0
        public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super Object> jyVar) {
            return invoke2(zzVar, (jy<Object>) jyVar);
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
            Waiter waiter = NotificationPermissionController.this.pollingWaiter;
            this.label = 1;
            Object objWaitForWake = waiter.waitForWake(this);
            return objWaitForWake == b00Var ? b00Var : objWaitForWake;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(zz zzVar, jy<Object> jyVar) {
            return ((AnonymousClass3) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", f = "NotificationPermissionController.kt", l = {144, 165}, m = "prompt")
    public static final class C02021 extends ly {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02021(jy<? super C02021> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.prompt(false, this);
        }
    }

    public NotificationPermissionController(IApplicationService iApplicationService, IRequestPermissionService iRequestPermissionService, IApplicationService iApplicationService2, IPreferencesService iPreferencesService, ConfigModelStore configModelStore) {
        a51.e(iApplicationService, "_application");
        a51.e(iRequestPermissionService, "_requestPermission");
        a51.e(iApplicationService2, "_applicationService");
        a51.e(iPreferencesService, "_preferenceService");
        a51.e(configModelStore, "_configModelStore");
        this._application = iApplicationService;
        this._requestPermission = iRequestPermissionService;
        this._applicationService = iApplicationService2;
        this._preferenceService = iPreferencesService;
        this._configModelStore = configModelStore;
        this.waiter = new WaiterWithValue<>();
        this.pollingWaiter = new Waiter();
        this.events = new EventProducer<>();
        hy hyVarA = a00.a(h43.r("NotificationPermissionController"));
        this.coroutineScope = hyVarA;
        this.enabled = notificationsEnabled();
        iRequestPermissionService.registerAsCallback(PERMISSION_TYPE, this);
        this.pollingWaitInterval = configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
        registerPollingLifecycleListener();
        yna.x(hyVarA, null, new AnonymousClass1(null), 3);
        this.supportsNativePrompt = Build.VERSION.SDK_INT > 32 && AndroidUtils.INSTANCE.getTargetSdkVersion(iApplicationService.getAppContext()) > 32;
    }

    private final boolean notificationsEnabled() {
        return NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._application.getAppContext(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void permissionPromptCompleted(final boolean enabled) {
        this.enabled = enabled;
        this.waiter.wake(Boolean.valueOf(enabled));
        this.events.fire(new wl0() { // from class: x.cm1
            @Override // x.wl0
            public final Object invoke(Object obj) {
                return NotificationPermissionController.permissionPromptCompleted$lambda$1(enabled, (INotificationPermissionChangedHandler) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 permissionPromptCompleted$lambda$1(boolean z, INotificationPermissionChangedHandler iNotificationPermissionChangedHandler) {
        a51.e(iNotificationPermissionChangedHandler, "it");
        iNotificationPermissionChangedHandler.onNotificationPermissionChanged(z);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object pollForPermission(x.jy<? super x.rp2> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.C02011
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1 r0 = (com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.C02011) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1 r0 = new com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            goto L2c
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            x.f42.b(r8)
        L2f:
            boolean r8 = r7.notificationsEnabled()
            boolean r2 = r7.enabled
            if (r2 == r8) goto L43
            r7.enabled = r8
            com.onesignal.common.events.EventProducer<com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler> r2 = r7.events
            x.dm1 r4 = new x.dm1
            r4.<init>()
            r2.fire(r4)
        L43:
            long r4 = r7.pollingWaitInterval
            com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3 r2 = new com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3
            r6 = 0
            r2.<init>(r6)
            r0.Z$0 = r8
            r0.label = r3
            java.lang.Object r8 = x.km2.c(r4, r2, r0)
            if (r8 != r1) goto L2f
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.pollForPermission(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 pollForPermission$lambda$0(boolean z, INotificationPermissionChangedHandler iNotificationPermissionChangedHandler) {
        a51.e(iNotificationPermissionChangedHandler, "it");
        iNotificationPermissionChangedHandler.onNotificationPermissionChanged(z);
        return rp2.a;
    }

    private final void registerPollingLifecycleListener() {
        this._applicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.registerPollingLifecycleListener.1
            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onFocus(boolean firedOnSubscribe) {
                super.onFocus(firedOnSubscribe);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getForegroundFetchNotificationPermissionInterval();
                NotificationPermissionController.this.pollingWaiter.wake();
            }

            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onUnfocused() {
                super.onUnfocused();
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
            }
        });
    }

    private final boolean showFallbackAlertDialog() {
        final Activity activity = this._application.get_current();
        if (activity == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = activity.getString(R.string.notification_permission_name_for_title);
        a51.d(string, "getString(...)");
        String string2 = activity.getString(R.string.notification_permission_settings_message);
        a51.d(string2, "getString(...)");
        alertDialogPrepromptForAndroidSettings.show(activity, string, string2, new AlertDialogPrepromptForAndroidSettings.Callback() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.showFallbackAlertDialog.1
            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onAccept() {
                IApplicationService iApplicationService = NotificationPermissionController.this._applicationService;
                final NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                iApplicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
                    public void onFocus(boolean firedOnSubscribe) {
                        if (firedOnSubscribe) {
                            return;
                        }
                        super.onFocus(false);
                        notificationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        notificationPermissionController.permissionPromptCompleted(AndroidUtils.INSTANCE.hasPermission("android.permission.POST_NOTIFICATIONS", true, notificationPermissionController._applicationService));
                    }
                });
                NavigateToAndroidSettingsForNotifications.INSTANCE.show(activity);
            }

            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onDecline() {
                NotificationPermissionController.this.permissionPromptCompleted(false);
            }
        });
        return true;
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    public boolean getCanRequestPermission() {
        a51.b(this._preferenceService.getBool(PreferenceStores.ONESIGNAL, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS", Boolean.FALSE));
        return !r0.booleanValue();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    public final boolean getSupportsNativePrompt() {
        return this.supportsNativePrompt;
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        permissionPromptCompleted(true);
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        permissionPromptCompleted(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object prompt(boolean r7, x.jy<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.C02021
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1 r0 = (com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.C02021) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1 r0 = new com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            boolean r7 = r0.Z$0
            x.f42.b(r8)
            goto L46
        L38:
            x.f42.b(r8)
            r0.Z$0 = r7
            r0.label = r4
            java.lang.Object r8 = x.yna.H(r0)
            if (r8 != r1) goto L46
            goto L70
        L46:
            boolean r8 = r6.notificationsEnabled()
            if (r8 == 0) goto L4f
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L4f:
            boolean r8 = r6.supportsNativePrompt
            if (r8 == 0) goto L5f
            com.onesignal.core.internal.permissions.IRequestPermissionService r8 = r6._requestPermission
            java.lang.String r2 = "android.permission.POST_NOTIFICATIONS"
            java.lang.Class<com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController> r4 = com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.class
            java.lang.String r5 = "NOTIFICATION"
            r8.startPrompt(r7, r5, r2, r4)
            goto L64
        L5f:
            if (r7 == 0) goto L72
            r6.showFallbackAlertDialog()
        L64:
            com.onesignal.common.threading.WaiterWithValue<java.lang.Boolean> r8 = r6.waiter
            r0.Z$0 = r7
            r0.label = r3
            java.lang.Object r7 = r8.waitForWake(r0)
            if (r7 != r1) goto L71
        L70:
            return r1
        L71:
            return r7
        L72:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.prompt(boolean, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(INotificationPermissionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(INotificationPermissionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }
}
