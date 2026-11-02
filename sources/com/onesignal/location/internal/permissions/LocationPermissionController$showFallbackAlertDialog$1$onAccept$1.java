package com.onesignal.location.internal.permissions;

import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1", "Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;", "", "firedOnSubscribe", "Lx/rp2;", "onFocus", "(Z)V", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationPermissionController$showFallbackAlertDialog$1$onAccept$1 extends ApplicationLifecycleHandlerBase {
    final /* synthetic */ LocationPermissionController this$0;

    public LocationPermissionController$showFallbackAlertDialog$1$onAccept$1(LocationPermissionController locationPermissionController) {
        this.this$0 = locationPermissionController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onFocus$lambda$0(boolean z, ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        a51.e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(z);
        return rp2.a;
    }

    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        if (firedOnSubscribe) {
            return;
        }
        super.onFocus(false);
        this.this$0._applicationService.removeApplicationLifecycleHandler(this);
        final boolean zHasPermission = AndroidUtils.INSTANCE.hasPermission(this.this$0.currPermission, true, this.this$0._applicationService);
        this.this$0.waiter.wake(Boolean.valueOf(zHasPermission));
        this.this$0.events.fire(new wl0() { // from class: x.ec1
            @Override // x.wl0
            public final Object invoke(Object obj) {
                return LocationPermissionController$showFallbackAlertDialog$1$onAccept$1.onFocus$lambda$0(zHasPermission, (ILocationPermissionChangedHandler) obj);
            }
        });
    }
}
