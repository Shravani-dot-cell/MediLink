package com.onesignal.location.internal;

import com.onesignal.common.AndroidUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.ILocationManager;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.common.LocationUtils;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e12;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.wl0;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00108V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u001b¨\u0006("}, d2 = {"Lcom/onesignal/location/internal/LocationManager;", "Lcom/onesignal/location/ILocationManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "_capturer", "Lcom/onesignal/location/internal/controller/ILocationController;", "_locationController", "Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "_locationPermissionController", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "", "fallbackToSettings", "backgroundLocationPermissionLogic", "(ZLx/jy;)Ljava/lang/Object;", "Lx/rp2;", "startGetLocation", "(Lx/jy;)Ljava/lang/Object;", "start", "()V", "enabled", "onLocationPermissionChanged", "(Z)V", "requestPermission", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_isShared", "Z", "value", "isShared", "()Z", "setShared", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocationManager implements ILocationManager, IStartableService, ILocationPermissionChangedHandler {
    private final IApplicationService _applicationService;
    private final ILocationCapturer _capturer;
    private boolean _isShared;
    private final ILocationController _locationController;
    private final LocationPermissionController _locationPermissionController;
    private final IPreferencesService _prefs;

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.LocationManager$onLocationPermissionChanged$1", f = "LocationManager.kt", l = {53}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return LocationManager.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                LocationManager locationManager = LocationManager.this;
                this.label = 1;
                if (locationManager.startGetLocation(this) == b00Var) {
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

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$requestPermission$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.LocationManager", f = "LocationManager.kt", l = {79}, m = "requestPermission")
    public static final class C01571 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01571(jy<? super C01571> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationManager.this.requestPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$requestPermission$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)Ljava/lang/Object;"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.LocationManager$requestPermission$2", f = "LocationManager.kt", l = {109, 150, 155, 158}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super Object>, Object> {
        final /* synthetic */ e12 $result;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(e12 e12Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$result = e12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return LocationManager.this.new AnonymousClass2(this.$result, jyVar);
        }

        @Override // x.km0
        public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super Object> jyVar) {
            return invoke2(zzVar, (jy<Object>) jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
        
            if (r2.startGetLocation(r16) == r1) goto L59;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1, types: [int] */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v1, types: [int] */
        /* JADX WARN: Type inference failed for: r12v5 */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws android.content.pm.PackageManager.NameNotFoundException {
            /*
                Method dump skipped, instruction units count: 307
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.LocationManager.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(zz zzVar, jy<Object> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.LocationManager$start$1", f = "LocationManager.kt", l = {45}, m = "invokeSuspend")
    public static final class C01581 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public C01581(jy<? super C01581> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return LocationManager.this.new C01581(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                LocationManager locationManager = LocationManager.this;
                this.label = 1;
                if (locationManager.startGetLocation(this) == b00Var) {
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
            return ((C01581) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.LocationManager$startGetLocation$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.LocationManager", f = "LocationManager.kt", l = {195}, m = "startGetLocation")
    public static final class C01591 extends ly {
        int label;
        /* synthetic */ Object result;

        public C01591(jy<? super C01591> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationManager.this.startGetLocation(this);
        }
    }

    public LocationManager(IApplicationService iApplicationService, ILocationCapturer iLocationCapturer, ILocationController iLocationController, LocationPermissionController locationPermissionController, IPreferencesService iPreferencesService) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iLocationCapturer, "_capturer");
        a51.e(iLocationController, "_locationController");
        a51.e(locationPermissionController, "_locationPermissionController");
        a51.e(iPreferencesService, "_prefs");
        this._applicationService = iApplicationService;
        this._capturer = iLocationCapturer;
        this._locationController = iLocationController;
        this._locationPermissionController = locationPermissionController;
        this._prefs = iPreferencesService;
        Boolean bool = iPreferencesService.getBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LOCATION_SHARED, Boolean.FALSE);
        a51.b(bool);
        this._isShared = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object backgroundLocationPermissionLogic(boolean z, jy<? super Boolean> jyVar) {
        return AndroidUtils.INSTANCE.hasPermission(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, false, this._applicationService) ? this._locationPermissionController.prompt(z, LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, jyVar) : Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object startGetLocation(x.jy<? super x.rp2> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.location.internal.LocationManager.C01591
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.location.internal.LocationManager$startGetLocation$1 r0 = (com.onesignal.location.internal.LocationManager.C01591) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.LocationManager$startGetLocation$1 r0 = new com.onesignal.location.internal.LocationManager$startGetLocation$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L4f
        L29:
            r7 = move-exception
            goto L5d
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            x.f42.b(r7)
            boolean r7 = r6.get_isShared()
            if (r7 != 0) goto L3f
            x.rp2 r7 = x.rp2.a
            return r7
        L3f:
            java.lang.String r7 = "LocationManager.startGetLocation()"
            com.onesignal.debug.internal.logging.Logging.debug$default(r7, r5, r3, r5)
            com.onesignal.location.internal.controller.ILocationController r7 = r6._locationController     // Catch: java.lang.Throwable -> L29
            r0.label = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = r7.start(r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L4f
            return r1
        L4f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L29
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L29
            if (r7 != 0) goto L62
            java.lang.String r7 = "LocationManager.startGetLocation: not possible, no location dependency found"
            com.onesignal.debug.internal.logging.Logging.warn$default(r7, r5, r3, r5)     // Catch: java.lang.Throwable -> L29
            goto L62
        L5d:
            java.lang.String r0 = "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "
            com.onesignal.debug.internal.logging.Logging.warn(r0, r7)
        L62:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.LocationManager.startGetLocation(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.location.ILocationManager
    /* JADX INFO: renamed from: isShared, reason: from getter */
    public boolean get_isShared() {
        return this._isShared;
    }

    @Override // com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler
    public void onLocationPermissionChanged(boolean enabled) {
        if (enabled) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.location.ILocationManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object requestPermission(x.jy<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.location.internal.LocationManager.C01571
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.location.internal.LocationManager$requestPermission$1 r0 = (com.onesignal.location.internal.LocationManager.C01571) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.LocationManager$requestPermission$1 r0 = new com.onesignal.location.internal.LocationManager$requestPermission$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            x.e12 r0 = (x.e12) r0
            x.f42.b(r7)
            goto L56
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            x.f42.b(r7)
            com.onesignal.debug.LogLevel r7 = com.onesignal.debug.LogLevel.DEBUG
            java.lang.String r2 = "LocationManager.requestPermission()"
            com.onesignal.debug.internal.logging.Logging.log(r7, r2)
            x.e12 r7 = new x.e12
            r7.<init>()
            x.lq0 r2 = x.ld1.a
            com.onesignal.location.internal.LocationManager$requestPermission$2 r4 = new com.onesignal.location.internal.LocationManager$requestPermission$2
            r5 = 0
            r4.<init>(r7, r5)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r0 = x.yna.G(r2, r4, r0)
            if (r0 != r1) goto L55
            return r1
        L55:
            r0 = r7
        L56:
            boolean r7 = r0.f785x
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.LocationManager.requestPermission(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.location.ILocationManager
    public void setShared(boolean z) {
        Logging.debug$default("LocationManager.setIsShared(value: " + z + ')', null, 2, null);
        this._prefs.saveBool(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_LOCATION_SHARED, Boolean.valueOf(z));
        this._isShared = z;
        onLocationPermissionChanged(z);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._locationPermissionController.subscribe((ILocationPermissionChangedHandler) this);
        if (LocationUtils.INSTANCE.hasLocationPermission(this._applicationService.getAppContext())) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C01581(null), 1, null);
        }
    }
}
