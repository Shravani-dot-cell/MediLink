package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Handler;
import android.os.HandlerThread;
import com.huawei.hms.location.FusedLocationProviderClient;
import com.huawei.hms.location.LocationCallback;
import com.huawei.hms.location.LocationRequest;
import com.huawei.hms.location.LocationResult;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import java.io.Closeable;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.dt0;
import x.e12;
import x.e50;
import x.et0;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.mj1;
import x.oj1;
import x.rp2;
import x.wl0;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "", "start", "(Lx/jy;)Ljava/lang/Object;", "Lx/rp2;", "stop", "Landroid/location/Location;", "getLastLocation", "()Landroid/location/Location;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "handler", "subscribe", "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "Lx/mj1;", "startStopMutex", "Lx/mj1;", "Lcom/onesignal/common/events/EventProducer;", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "hmsFusedLocationClient", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "lastLocation", "Landroid/location/Location;", "getHasSubscribers", "()Z", "hasSubscribers", "LocationUpdateListener", "LocationHandlerThread", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HmsLocationController implements ILocationController {
    private final IApplicationService _applicationService;
    private final EventProducer<ILocationUpdatedHandler> event;
    private FusedLocationProviderClient hmsFusedLocationClient;
    private Location lastLocation;
    private final LocationHandlerThread locationHandlerThread;
    private LocationUpdateListener locationUpdateListener;
    private final mj1 startStopMutex;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "Landroid/os/HandlerThread;", "<init>", "()V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LocationHandlerThread extends HandlerThread {
        private Handler mHandler;

        public LocationHandlerThread() {
            super("OSH_LocationHandlerThread");
            start();
            this.mHandler = new Handler(getLooper());
        }

        public final Handler getMHandler() {
            return this.mHandler;
        }

        public final void setMHandler(Handler handler) {
            a51.e(handler, "<set-?>");
            this.mHandler = handler;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "Lcom/huawei/hms/location/LocationCallback;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Ljava/io/Closeable;", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "_parent", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "huaweiFusedLocationProviderClient", "<init>", "(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V", "Lx/rp2;", "refreshRequest", "()V", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "close", "Lcom/huawei/hms/location/LocationResult;", "locationResult", "onLocationResult", "(Lcom/huawei/hms/location/LocationResult;)V", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "hasExistingRequest", "Z", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LocationUpdateListener extends LocationCallback implements IApplicationLifecycleHandler, Closeable {
        private final IApplicationService _applicationService;
        private final HmsLocationController _parent;
        private boolean hasExistingRequest;
        private final FusedLocationProviderClient huaweiFusedLocationProviderClient;

        public LocationUpdateListener(HmsLocationController hmsLocationController, IApplicationService iApplicationService, FusedLocationProviderClient fusedLocationProviderClient) {
            a51.e(hmsLocationController, "_parent");
            a51.e(iApplicationService, "_applicationService");
            a51.e(fusedLocationProviderClient, "huaweiFusedLocationProviderClient");
            this._parent = hmsLocationController;
            this._applicationService = iApplicationService;
            this.huaweiFusedLocationProviderClient = fusedLocationProviderClient;
            iApplicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
            long j = this._applicationService.isInForeground() ? LocationConstants.FOREGROUND_UPDATE_TIME_MS : LocationConstants.BACKGROUND_UPDATE_TIME_MS;
            LocationRequest priority = LocationRequest.create().setFastestInterval(j).setInterval(j).setMaxWaitTime((long) (j * 1.5d)).setPriority(102);
            Logging.debug$default("HMSLocationController Huawei LocationServices requestLocationUpdates!", null, 2, null);
            this.huaweiFusedLocationProviderClient.requestLocationUpdates(priority, this, this._parent.locationHandlerThread.getLooper());
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onFocus(boolean firedOnSubscribe) {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        public void onLocationResult(LocationResult locationResult) {
            a51.e(locationResult, "locationResult");
            Logging.debug$default("HMSLocationController onLocationResult: " + locationResult, null, 2, null);
            this._parent.lastLocation = locationResult.getLastLocation();
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1", f = "HmsLocationController.kt", l = {139}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ FusedLocationProviderClient $locationClient;
        final /* synthetic */ j12<Location> $retVal;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FusedLocationProviderClient fusedLocationProviderClient, j12<Location> j12Var, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$locationClient = fusedLocationProviderClient;
            this.$retVal = j12Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$0(j12 j12Var, j12 j12Var2, Location location) {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == 0) {
                ((Waiter) j12Var.f1380x).wake();
            } else {
                j12Var2.f1380x = location;
                ((Waiter) j12Var.f1380x).wake();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$1(j12 j12Var, Exception exc) {
            Logging.warn("Huawei LocationServices getLastLocation failed!", exc);
            ((Waiter) j12Var.f1380x).wake();
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$locationClient, this.$retVal, jyVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, com.onesignal.common.threading.Waiter] */
        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                j12 j12Var = new j12();
                j12Var.f1380x = new Waiter();
                this.$locationClient.getLastLocation().addOnSuccessListener(new dt0()).addOnFailureListener(new et0());
                Waiter waiter = (Waiter) j12Var.f1380x;
                this.L$0 = null;
                this.label = 1;
                if (waiter.waitForWake(this) == b00Var) {
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

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.controller.impl.HmsLocationController", f = "HmsLocationController.kt", l = {46}, m = "start")
    public static final class C01611 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01611(jy<? super C01611> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2", f = "HmsLocationController.kt", l = {229, 81}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<HmsLocationController> $self;
        final /* synthetic */ e12 $wasSuccessful;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(e12 e12Var, j12<HmsLocationController> j12Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$wasSuccessful = e12Var;
            this.$self = j12Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$4$lambda$0(HmsLocationController hmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = hmsLocationController.lastLocation;
            a51.b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return rp2.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$4$lambda$1(j12 j12Var, HmsLocationController hmsLocationController, Location location) {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == null) {
                ((WaiterWithValue) j12Var.f1380x).wake(Boolean.FALSE);
            } else {
                hmsLocationController.lastLocation = location;
                ((WaiterWithValue) j12Var.f1380x).wake(Boolean.TRUE);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static final void invokeSuspend$lambda$4$lambda$2(j12 j12Var, Exception exc) {
            Logging.warn("Huawei LocationServices getLastLocation failed!", exc);
            ((WaiterWithValue) j12Var.f1380x).wake(Boolean.FALSE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$4$lambda$3(HmsLocationController hmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = hmsLocationController.lastLocation;
            a51.b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return HmsLocationController.this.new AnonymousClass2(this.$wasSuccessful, this.$self, jyVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ab A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:18:0x0075, B:20:0x007b, B:27:0x00a5, B:29:0x00ab, B:30:0x00b8, B:25:0x0091), top: B:45:0x0075, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00b8 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {all -> 0x008b, blocks: (B:18:0x0075, B:20:0x007b, B:27:0x00a5, B:29:0x00ab, B:30:0x00b8, B:25:0x0091), top: B:45:0x0075, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x010f A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:7:0x0028, B:34:0x0103, B:36:0x010f, B:38:0x0135), top: B:46:0x0028 }] */
        /* JADX WARN: Type inference failed for: r9v4, types: [T, com.onesignal.common.threading.WaiterWithValue] */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 321
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.HmsLocationController.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.controller.impl.HmsLocationController", f = "HmsLocationController.kt", l = {229}, m = "stop")
    public static final class C01621 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01621(jy<? super C01621> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.stop(this);
        }
    }

    public HmsLocationController(IApplicationService iApplicationService) {
        a51.e(iApplicationService, "_applicationService");
        this._applicationService = iApplicationService;
        this.locationHandlerThread = new LocationHandlerThread();
        this.startStopMutex = new oj1();
        this.event = new EventProducer<>();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    public Location getLastLocation() {
        FusedLocationProviderClient fusedLocationProviderClient = this.hmsFusedLocationClient;
        if (fusedLocationProviderClient == null) {
            return null;
        }
        j12 j12Var = new j12();
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(fusedLocationProviderClient, j12Var, null), 1, null);
        return (Location) j12Var.f1380x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.location.internal.controller.ILocationController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object start(x.jy<? super java.lang.Boolean> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.onesignal.location.internal.controller.impl.HmsLocationController.C01611
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.location.internal.controller.impl.HmsLocationController$start$1 r0 = (com.onesignal.location.internal.controller.impl.HmsLocationController.C01611) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.controller.impl.HmsLocationController$start$1 r0 = new com.onesignal.location.internal.controller.impl.HmsLocationController$start$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r1 = r0.L$1
            x.e12 r1 = (x.e12) r1
            java.lang.Object r0 = r0.L$0
            x.j12 r0 = (x.j12) r0
            x.f42.b(r8)
            goto L5e
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            x.f42.b(r8)
            x.j12 r8 = new x.j12
            r8.<init>()
            r8.f1380x = r7
            x.e12 r2 = new x.e12
            r2.<init>()
            x.g60 r4 = x.m90.a
            x.c60 r4 = x.c60.y
            com.onesignal.location.internal.controller.impl.HmsLocationController$start$2 r5 = new com.onesignal.location.internal.controller.impl.HmsLocationController$start$2
            r6 = 0
            r5.<init>(r2, r8, r6)
            r0.L$0 = r6
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r8 = x.yna.G(r4, r5, r0)
            if (r8 != r1) goto L5d
            return r1
        L5d:
            r1 = r2
        L5e:
            boolean r8 = r1.f785x
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.HmsLocationController.start(x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.location.internal.controller.ILocationController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object stop(x.jy<? super x.rp2> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.onesignal.location.internal.controller.impl.HmsLocationController.C01621
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1 r0 = (com.onesignal.location.internal.controller.impl.HmsLocationController.C01621) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1 r0 = new com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            x.mj1 r0 = (x.mj1) r0
            x.f42.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            x.f42.b(r5)
            x.mj1 r5 = r4.startStopMutex
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.a(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            com.onesignal.location.internal.controller.impl.HmsLocationController$LocationUpdateListener r1 = r4.locationUpdateListener     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L54
            r1.close()     // Catch: java.lang.Throwable -> L52
            r4.locationUpdateListener = r5     // Catch: java.lang.Throwable -> L52
            goto L54
        L52:
            r1 = move-exception
            goto L64
        L54:
            com.huawei.hms.location.FusedLocationProviderClient r1 = r4.hmsFusedLocationClient     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L5a
            r4.hmsFusedLocationClient = r5     // Catch: java.lang.Throwable -> L52
        L5a:
            r4.lastLocation = r5     // Catch: java.lang.Throwable -> L52
            x.rp2 r1 = x.rp2.a     // Catch: java.lang.Throwable -> L52
            r0.b(r5)
            x.rp2 r5 = x.rp2.a
            return r5
        L64:
            r0.b(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.HmsLocationController.stop(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ILocationUpdatedHandler handler) {
        a51.e(handler, "handler");
        this.event.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ILocationUpdatedHandler handler) {
        a51.e(handler, "handler");
        this.event.unsubscribe(handler);
    }
}
