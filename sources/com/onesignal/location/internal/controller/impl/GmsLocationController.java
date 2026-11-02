package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.WorkSource;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
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
import x.bc1;
import x.ch;
import x.e12;
import x.e50;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ks1;
import x.lw;
import x.ly;
import x.mj1;
import x.oj1;
import x.rp2;
import x.u50;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 .2\u00020\u0001:\u0004/01.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u00062"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "_fusedLocationApiWrapper", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V", "Landroid/location/Location;", "location", "Lx/rp2;", "setLocationAndFire", "(Landroid/location/Location;)V", "", "start", "(Lx/jy;)Ljava/lang/Object;", "stop", "getLastLocation", "()Landroid/location/Location;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "handler", "subscribe", "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "Lx/mj1;", "startStopMutex", "Lx/mj1;", "Lcom/onesignal/common/events/EventProducer;", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;", "googleApiClient", "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "lastLocation", "Landroid/location/Location;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", "GoogleApiClientListener", "LocationUpdateListener", "LocationHandlerThread", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GmsLocationController implements ILocationController {
    private final IApplicationService _applicationService;
    private final IFusedLocationApiWrapper _fusedLocationApiWrapper;
    private final EventProducer<ILocationUpdatedHandler> event;
    private GoogleApiClientCompatProxy googleApiClient;
    private Location lastLocation;
    private final LocationHandlerThread locationHandlerThread;
    private LocationUpdateListener locationUpdateListener;
    private final mj1 startStopMutex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int API_FALLBACK_TIME = 30000;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;", "", "<init>", "()V", "API_FALLBACK_TIME", "", "getAPI_FALLBACK_TIME", "()I", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final int getAPI_FALLBACK_TIME() {
            return GmsLocationController.API_FALLBACK_TIME;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;", "Lcom/google/android/gms/common/api/GoogleApiClient$a;", "Lcom/google/android/gms/common/api/GoogleApiClient$b;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "_parent", "<init>", "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V", "Landroid/os/Bundle;", "bundle", "Lx/rp2;", "onConnected", "(Landroid/os/Bundle;)V", "", "i", "onConnectionSuspended", "(I)V", "Lx/lw;", "connectionResult", "onConnectionFailed", "(Lx/lw;)V", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GoogleApiClientListener implements GoogleApiClient.a, GoogleApiClient.b {
        private final GmsLocationController _parent;

        public GoogleApiClientListener(GmsLocationController gmsLocationController) {
            a51.e(gmsLocationController, "_parent");
            this._parent = gmsLocationController;
        }

        @Override // x.fw
        public void onConnected(Bundle bundle) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnected", null, 2, null);
        }

        @Override // x.fn1
        public void onConnectionFailed(lw connectionResult) {
            a51.e(connectionResult, "connectionResult");
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: " + connectionResult, null, 2, null);
            ThreadUtilsKt.suspendifyOnThread$default(0, new GmsLocationController$GoogleApiClientListener$onConnectionFailed$1(this, null), 1, null);
        }

        @Override // x.fw
        public void onConnectionSuspended(int i) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended i: " + i, null, 2, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;", "Landroid/os/HandlerThread;", "<init>", "()V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;", "Lx/bc1;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Ljava/io/Closeable;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "_parent", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "_fusedLocationApiWrapper", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V", "Lx/rp2;", "refreshRequest", "()V", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "close", "Landroid/location/Location;", "location", "onLocationChanged", "(Landroid/location/Location;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lcom/google/android/gms/common/api/GoogleApiClient;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "hasExistingRequest", "Z", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LocationUpdateListener implements bc1, IApplicationLifecycleHandler, Closeable {
        private final IApplicationService _applicationService;
        private final IFusedLocationApiWrapper _fusedLocationApiWrapper;
        private final GmsLocationController _parent;
        private final GoogleApiClient googleApiClient;
        private boolean hasExistingRequest;

        public LocationUpdateListener(IApplicationService iApplicationService, GmsLocationController gmsLocationController, GoogleApiClient googleApiClient, IFusedLocationApiWrapper iFusedLocationApiWrapper) throws Exception {
            a51.e(iApplicationService, "_applicationService");
            a51.e(gmsLocationController, "_parent");
            a51.e(googleApiClient, "googleApiClient");
            a51.e(iFusedLocationApiWrapper, "_fusedLocationApiWrapper");
            this._applicationService = iApplicationService;
            this._parent = gmsLocationController;
            this.googleApiClient = googleApiClient;
            this._fusedLocationApiWrapper = iFusedLocationApiWrapper;
            if (!googleApiClient.d()) {
                throw new Exception("googleApiClient not connected, cannot listen!");
            }
            iApplicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (!this.googleApiClient.d()) {
                Logging.warn$default("Attempt to refresh location request but not currently connected!", null, 2, null);
                return;
            }
            if (this.hasExistingRequest) {
                this._fusedLocationApiWrapper.cancelLocationUpdates(this.googleApiClient, this);
            }
            long j = this._applicationService.isInForeground() ? LocationConstants.FOREGROUND_UPDATE_TIME_MS : LocationConstants.BACKGROUND_UPDATE_TIME_MS;
            LocationRequest locationRequest = new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
            ks1.c(j >= 0, "illegal fastest interval: %d", Long.valueOf(j));
            locationRequest.z = j;
            ks1.b(j >= 0, "intervalMillis must be greater than or equal to 0");
            long j2 = locationRequest.z;
            long j3 = locationRequest.y;
            if (j2 == j3 / 6) {
                locationRequest.z = j / 6;
            }
            if (locationRequest.F == j3) {
                locationRequest.F = j;
            }
            locationRequest.y = j;
            long j4 = (long) (j * 1.5d);
            ks1.c(j4 >= 0, "illegal max wait time: %d", Long.valueOf(j4));
            locationRequest.A = j4;
            yna.I(102);
            locationRequest.f148x = 102;
            Logging.debug$default("GMSLocationController GoogleApiClient requestLocationUpdates!", null, 2, null);
            this._fusedLocationApiWrapper.requestLocationUpdates(this.googleApiClient, locationRequest, this);
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                this._fusedLocationApiWrapper.cancelLocationUpdates(this.googleApiClient, this);
            }
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onFocus(boolean firedOnSubscribe) {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        @Override // x.bc1
        public void onLocationChanged(Location location) {
            a51.e(location, "location");
            Logging.debug$default("GMSLocationController onLocationChanged: " + location, null, 2, null);
            this._parent.setLocationAndFire(location);
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.controller.impl.GmsLocationController", f = "GmsLocationController.kt", l = {48}, m = "start")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2", f = "GmsLocationController.kt", l = {250, 62}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<GmsLocationController> $self;
        final /* synthetic */ e12 $wasSuccessful;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(e12 e12Var, j12<GmsLocationController> j12Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$wasSuccessful = e12Var;
            this.$self = j12Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$1$lambda$0(GmsLocationController gmsLocationController, ILocationUpdatedHandler iLocationUpdatedHandler) {
            Location location = gmsLocationController.lastLocation;
            a51.b(location);
            iLocationUpdatedHandler.onLocationChanged(location);
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return GmsLocationController.this.new AnonymousClass2(this.$wasSuccessful, this.$self, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
        
            if (x.km2.b(r9, r4, r12) == r0) goto L32;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x.b00] */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v11, types: [x.mj1] */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v2, types: [x.mj1] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v6 */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r12.label
                r2 = 0
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L39
                if (r1 == r4) goto L22
                if (r1 != r3) goto L1a
                java.lang.Object r0 = r12.L$0
                x.mj1 r0 = (x.mj1) r0
                x.f42.b(r13)     // Catch: java.lang.Throwable -> L17 x.im2 -> La9
                goto Lae
            L17:
                r13 = move-exception
                goto Lb6
            L1a:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L22:
                int r1 = r12.I$0
                java.lang.Object r6 = r12.L$3
                x.j12 r6 = (x.j12) r6
                java.lang.Object r7 = r12.L$2
                x.e12 r7 = (x.e12) r7
                java.lang.Object r8 = r12.L$1
                com.onesignal.location.internal.controller.impl.GmsLocationController r8 = (com.onesignal.location.internal.controller.impl.GmsLocationController) r8
                java.lang.Object r9 = r12.L$0
                x.mj1 r9 = (x.mj1) r9
                x.f42.b(r13)
                r13 = r9
                goto L5c
            L39:
                x.f42.b(r13)
                com.onesignal.location.internal.controller.impl.GmsLocationController r13 = com.onesignal.location.internal.controller.impl.GmsLocationController.this
                x.mj1 r13 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getStartStopMutex$p(r13)
                com.onesignal.location.internal.controller.impl.GmsLocationController r8 = com.onesignal.location.internal.controller.impl.GmsLocationController.this
                x.e12 r7 = r12.$wasSuccessful
                x.j12<com.onesignal.location.internal.controller.impl.GmsLocationController> r6 = r12.$self
                r12.L$0 = r13
                r12.L$1 = r8
                r12.L$2 = r7
                r12.L$3 = r6
                r12.I$0 = r2
                r12.label = r4
                java.lang.Object r1 = r13.a(r12)
                if (r1 != r0) goto L5b
                goto La7
            L5b:
                r1 = r2
            L5c:
                com.onesignal.location.internal.controller.impl.GoogleApiClientCompatProxy r9 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getGoogleApiClient$p(r8)     // Catch: java.lang.Throwable -> L75
                if (r9 == 0) goto L87
                android.location.Location r0 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getLastLocation$p(r8)     // Catch: java.lang.Throwable -> L75
                if (r0 == 0) goto L7a
                com.onesignal.common.events.EventProducer r0 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getEvent$p(r8)     // Catch: java.lang.Throwable -> L75
                com.onesignal.location.internal.controller.impl.a r1 = new com.onesignal.location.internal.controller.impl.a     // Catch: java.lang.Throwable -> L75
                r1.<init>()     // Catch: java.lang.Throwable -> L75
                r0.fire(r1)     // Catch: java.lang.Throwable -> L75
                goto L83
            L75:
                r0 = move-exception
                r11 = r0
                r0 = r13
                r13 = r11
                goto Lb6
            L7a:
                android.location.Location r0 = r8.getLastLocation()     // Catch: java.lang.Throwable -> L75
                if (r0 == 0) goto L83
                com.onesignal.location.internal.controller.impl.GmsLocationController.access$setLocationAndFire(r8, r0)     // Catch: java.lang.Throwable -> L75
            L83:
                r7.f785x = r4     // Catch: java.lang.Throwable -> L75
            L85:
                r0 = r13
                goto Lae
            L87:
                com.onesignal.location.internal.controller.impl.GmsLocationController$Companion r4 = com.onesignal.location.internal.controller.impl.GmsLocationController.INSTANCE     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                int r4 = r4.getAPI_FALLBACK_TIME()     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                long r9 = (long) r4     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2 r4 = new com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r4.<init>(r6, r8, r7, r5)     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.L$0 = r13     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.L$1 = r5     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.L$2 = r5     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.L$3 = r5     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.I$0 = r1     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.I$1 = r2     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                r12.label = r3     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                java.lang.Object r1 = x.km2.b(r9, r4, r12)     // Catch: java.lang.Throwable -> L75 x.im2 -> La8
                if (r1 != r0) goto L85
            La7:
                return r0
            La8:
                r0 = r13
            La9:
                java.lang.String r13 = "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."
                com.onesignal.debug.internal.logging.Logging.warn$default(r13, r5, r3, r5)     // Catch: java.lang.Throwable -> L17
            Lae:
                x.rp2 r13 = x.rp2.a     // Catch: java.lang.Throwable -> L17
                r0.b(r5)
                x.rp2 r13 = x.rp2.a
                return r13
            Lb6:
                r0.b(r5)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.location.internal.controller.impl.GmsLocationController", f = "GmsLocationController.kt", l = {250}, m = "stop")
    public static final class C01601 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01601(jy<? super C01601> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.stop(this);
        }
    }

    public GmsLocationController(IApplicationService iApplicationService, IFusedLocationApiWrapper iFusedLocationApiWrapper) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iFusedLocationApiWrapper, "_fusedLocationApiWrapper");
        this._applicationService = iApplicationService;
        this._fusedLocationApiWrapper = iFusedLocationApiWrapper;
        this.locationHandlerThread = new LocationHandlerThread();
        this.startStopMutex = new oj1();
        this.event = new EventProducer<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLocationAndFire(Location location) {
        Logging.debug$default("GMSLocationController lastLocation: " + this.lastLocation, null, 2, null);
        this.lastLocation = location;
        this.event.fire(new ch(location, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 setLocationAndFire$lambda$1(Location location, ILocationUpdatedHandler iLocationUpdatedHandler) {
        a51.e(iLocationUpdatedHandler, "it");
        iLocationUpdatedHandler.onLocationChanged(location);
        return rp2.a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    @Override // com.onesignal.location.internal.controller.ILocationController
    public Location getLastLocation() {
        GoogleApiClient realInstance;
        GoogleApiClientCompatProxy googleApiClientCompatProxy = this.googleApiClient;
        if (googleApiClientCompatProxy == null || (realInstance = googleApiClientCompatProxy.getRealInstance()) == null) {
            return null;
        }
        return this._fusedLocationApiWrapper.getLastLocation(realInstance);
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
            boolean r0 = r8 instanceof com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.location.internal.controller.impl.GmsLocationController$start$1 r0 = (com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.controller.impl.GmsLocationController$start$1 r0 = new com.onesignal.location.internal.controller.impl.GmsLocationController$start$1
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
            com.onesignal.location.internal.controller.impl.GmsLocationController$start$2 r5 = new com.onesignal.location.internal.controller.impl.GmsLocationController$start$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.GmsLocationController.start(x.jy):java.lang.Object");
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
            boolean r0 = r5 instanceof com.onesignal.location.internal.controller.impl.GmsLocationController.C01601
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1 r0 = (com.onesignal.location.internal.controller.impl.GmsLocationController.C01601) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1 r0 = new com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1
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
            com.onesignal.location.internal.controller.impl.GmsLocationController$LocationUpdateListener r1 = r4.locationUpdateListener     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L54
            r1.close()     // Catch: java.lang.Throwable -> L52
            r4.locationUpdateListener = r5     // Catch: java.lang.Throwable -> L52
            goto L54
        L52:
            r1 = move-exception
            goto L67
        L54:
            com.onesignal.location.internal.controller.impl.GoogleApiClientCompatProxy r1 = r4.googleApiClient     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L5d
            r1.disconnect()     // Catch: java.lang.Throwable -> L52
            r4.googleApiClient = r5     // Catch: java.lang.Throwable -> L52
        L5d:
            r4.lastLocation = r5     // Catch: java.lang.Throwable -> L52
            x.rp2 r1 = x.rp2.a     // Catch: java.lang.Throwable -> L52
            r0.b(r5)
            x.rp2 r5 = x.rp2.a
            return r5
        L67:
            r0.b(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.GmsLocationController.stop(x.jy):java.lang.Object");
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
