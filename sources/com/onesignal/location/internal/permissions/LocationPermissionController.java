package com.onesignal.location.internal.permissions;

import android.app.Activity;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.location.R;
import kotlin.Metadata;
import x.a51;
import x.eb;
import x.gg0;
import x.jy;
import x.of0;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 )2\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001)B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\r¨\u0006*"}, d2 = {"Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_requestPermission", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "", "showFallbackAlertDialog", "()Z", "Lx/rp2;", "start", "()V", "fallbackToSettings", "", "androidPermissionString", "prompt", "(ZLjava/lang/String;Lx/jy;)Ljava/lang/Object;", "onAccept", "onReject", "(Z)V", "handler", "subscribe", "(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "currPermission", "Ljava/lang/String;", "getHasSubscribers", "hasSubscribers", "Companion", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationPermissionController implements IRequestPermissionService.PermissionCallback, IStartableService, IEventNotifier<ILocationPermissionChangedHandler> {
    private static final String PERMISSION_TYPE = "LOCATION";
    private final IApplicationService _applicationService;
    private final IRequestPermissionService _requestPermission;
    private String currPermission;
    private final EventProducer<ILocationPermissionChangedHandler> events;
    private final WaiterWithValue<Boolean> waiter;

    /* JADX INFO: renamed from: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1", "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "Lx/rp2;", "onAccept", "()V", "onDecline", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 implements AlertDialogPrepromptForAndroidSettings.Callback {
        final /* synthetic */ Activity $activity;

        public AnonymousClass1(Activity activity) {
            this.$activity = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 onDecline$lambda$0(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
            a51.e(iLocationPermissionChangedHandler, "it");
            iLocationPermissionChangedHandler.onLocationPermissionChanged(false);
            return rp2.a;
        }

        @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
        public void onAccept() {
            LocationPermissionController.this._applicationService.addApplicationLifecycleHandler(new LocationPermissionController$showFallbackAlertDialog$1$onAccept$1(LocationPermissionController.this));
            NavigateToAndroidSettingsForLocation.INSTANCE.show(this.$activity);
        }

        @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
        public void onDecline() {
            LocationPermissionController.this.waiter.wake(Boolean.FALSE);
            LocationPermissionController.this.events.fire(new of0(1));
        }
    }

    public LocationPermissionController(IRequestPermissionService iRequestPermissionService, IApplicationService iApplicationService) {
        a51.e(iRequestPermissionService, "_requestPermission");
        a51.e(iApplicationService, "_applicationService");
        this._requestPermission = iRequestPermissionService;
        this._applicationService = iApplicationService;
        this.waiter = new WaiterWithValue<>();
        this.events = new EventProducer<>();
        this.currPermission = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onAccept$lambda$0(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        a51.e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(true);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onReject$lambda$1(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        a51.e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(false);
        return rp2.a;
    }

    private final boolean showFallbackAlertDialog() {
        Activity activity = this._applicationService.get_current();
        if (activity == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = activity.getString(R.string.location_permission_name_for_title);
        a51.d(string, "getString(...)");
        String string2 = activity.getString(R.string.location_permission_settings_message);
        a51.d(string2, "getString(...)");
        alertDialogPrepromptForAndroidSettings.show(activity, string, string2, new AnonymousClass1(activity));
        return true;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        this.waiter.wake(Boolean.TRUE);
        this.events.fire(new eb(3));
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        this.waiter.wake(Boolean.FALSE);
        this.events.fire(new gg0(2));
    }

    public final Object prompt(boolean z, String str, jy<? super Boolean> jyVar) {
        this.currPermission = str;
        this._requestPermission.startPrompt(z, PERMISSION_TYPE, str, LocationPermissionController.class);
        return this.waiter.waitForWake(jyVar);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._requestPermission.registerAsCallback(PERMISSION_TYPE, this);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ILocationPermissionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ILocationPermissionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }
}
