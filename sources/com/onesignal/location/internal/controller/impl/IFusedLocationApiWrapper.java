package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;
import kotlin.Metadata;
import x.bc1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;", "", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lx/bc1;", "locationListener", "Lx/rp2;", "cancelLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "requestLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/bc1;)V", "Landroid/location/Location;", "getLastLocation", "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;", "com.onesignal.location"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IFusedLocationApiWrapper {
    void cancelLocationUpdates(GoogleApiClient googleApiClient, bc1 locationListener);

    Location getLastLocation(GoogleApiClient googleApiClient);

    void requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, bc1 locationListener);
}
