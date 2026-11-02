package com.onesignal.location;

import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.location.internal.LocationManager;
import com.onesignal.location.internal.background.LocationBackgroundService;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.capture.impl.LocationCapturer;
import com.onesignal.location.internal.common.LocationUtils;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.impl.FusedLocationApiWrapperImpl;
import com.onesignal.location.internal.controller.impl.GmsLocationController;
import com.onesignal.location.internal.controller.impl.HmsLocationController;
import com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper;
import com.onesignal.location.internal.controller.impl.NullLocationController;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import com.onesignal.location.internal.preferences.ILocationPreferencesService;
import com.onesignal.location.internal.preferences.impl.LocationPreferencesService;
import kotlin.Metadata;
import x.a51;
import x.cb;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/location/LocationModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/rp2;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationModule implements IModule {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ILocationController register$lambda$0(IServiceProvider iServiceProvider) {
        a51.e(iServiceProvider, "it");
        IDeviceService iDeviceService = (IDeviceService) iServiceProvider.getService(IDeviceService.class);
        return (iDeviceService.isAndroidDeviceType() && LocationUtils.INSTANCE.hasGMSLocationLibrary()) ? new GmsLocationController((IApplicationService) iServiceProvider.getService(IApplicationService.class), (IFusedLocationApiWrapper) iServiceProvider.getService(IFusedLocationApiWrapper.class)) : (iDeviceService.isHuaweiDeviceType() && LocationUtils.INSTANCE.hasHMSLocationLibrary()) ? new HmsLocationController((IApplicationService) iServiceProvider.getService(IApplicationService.class)) : new NullLocationController();
    }

    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        a51.e(builder, "builder");
        builder.register(LocationPermissionController.class).provides(LocationPermissionController.class).provides(IStartableService.class);
        builder.register(FusedLocationApiWrapperImpl.class).provides(IFusedLocationApiWrapper.class);
        builder.register((wl0) new cb(3)).provides(ILocationController.class);
        builder.register(LocationPreferencesService.class).provides(ILocationPreferencesService.class);
        builder.register(LocationCapturer.class).provides(ILocationCapturer.class);
        builder.register(LocationBackgroundService.class).provides(IBackgroundService.class);
        builder.register(LocationManager.class).provides(ILocationManager.class).provides(IStartableService.class);
    }
}
