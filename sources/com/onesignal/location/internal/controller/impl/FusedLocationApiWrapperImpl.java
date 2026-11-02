package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import com.onesignal.debug.internal.logging.Logging;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import x.a51;
import x.b24;
import x.bc1;
import x.c81;
import x.g54;
import x.gc1;
import x.j76;
import x.ka1;
import x.ks1;
import x.tj2;
import x.un4;
import x.wf6;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;", "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "<init>", "()V", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lx/bc1;", "locationListener", "Lx/rp2;", "cancelLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "requestLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/bc1;)V", "Landroid/location/Location;", "getLastLocation", "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FusedLocationApiWrapperImpl implements IFusedLocationApiWrapper {
    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public void cancelLocationUpdates(GoogleApiClient googleApiClient, bc1 locationListener) {
        a51.e(googleApiClient, "googleApiClient");
        a51.e(locationListener, "locationListener");
        if (!googleApiClient.d()) {
            Logging.warn$default("GoogleApiClient is not connected. Unable to cancel location updates.", null, 2, null);
        } else {
            gc1.b.getClass();
            googleApiClient.a(new g54(googleApiClient, locationListener));
        }
    }

    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public Location getLastLocation(GoogleApiClient googleApiClient) throws Throwable {
        Throwable th;
        boolean zAwait;
        a51.e(googleApiClient, "googleApiClient");
        if (!googleApiClient.d()) {
            return null;
        }
        gc1.b.getClass();
        wf6 wf6Var = (wf6) googleApiClient.b(un4.k);
        AtomicReference atomicReference = new AtomicReference();
        boolean z = true;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        tj2 tj2Var = new tj2();
        try {
            wf6Var.g(new c81(Long.MAX_VALUE, 0, false, null), tj2Var);
            tj2Var.a.b(new j76(3, atomicReference, countDownLatch));
            boolean z2 = false;
            try {
                long nanos = TimeUnit.SECONDS.toNanos(30L);
                long jNanoTime = System.nanoTime() + nanos;
                while (true) {
                    try {
                        try {
                            zAwait = countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th2) {
                            th = th2;
                            if (!z) {
                                throw th;
                            }
                            Thread.currentThread().interrupt();
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        nanos = jNanoTime - System.nanoTime();
                        z2 = true;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                if (zAwait) {
                    return (Location) atomicReference.get();
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
                z = z2;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.onesignal.location.internal.controller.impl.IFusedLocationApiWrapper
    public void requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, bc1 locationListener) {
        a51.e(googleApiClient, "googleApiClient");
        a51.e(locationRequest, "locationRequest");
        a51.e(locationListener, "locationListener");
        try {
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            if (googleApiClient.d()) {
                gc1.b.getClass();
                Looper looperMyLooper = Looper.myLooper();
                ks1.j(looperMyLooper, "invalid null looper");
                googleApiClient.a(new b24(googleApiClient, ka1.a(looperMyLooper, locationListener, bc1.class.getSimpleName()), locationRequest));
            }
        } catch (Throwable th) {
            Logging.warn("FusedLocationApi.requestLocationUpdates failed!", th);
        }
    }
}
