package x;

import android.location.Location;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class l01 {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean a(android.location.LocationManager r4, android.net.ConnectivityManager r5) {
        /*
            java.util.WeakHashMap<java.lang.Object, java.lang.ref.WeakReference<x.dc1$d>> r0 = x.dc1.a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 0
            r3 = 1
            if (r0 < r1) goto Lf
            boolean r4 = x.dc1.c.a(r4)
            goto L25
        Lf:
            java.util.List r0 = r4.getAllProviders()
            java.lang.String r1 = "network"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L1d
        L1b:
            r4 = r3
            goto L25
        L1d:
            android.location.LocationProvider r4 = r4.getProvider(r1)     // Catch: java.lang.SecurityException -> L24
            if (r4 == 0) goto L24
            goto L1b
        L24:
            r4 = r2
        L25:
            if (r4 == 0) goto L68
            android.net.Network r4 = r5.getActiveNetwork()
            if (r4 == 0) goto L64
            android.net.NetworkCapabilities r4 = r5.getNetworkCapabilities(r4)
            if (r4 == 0) goto L5c
            boolean r5 = r4.hasTransport(r3)
            if (r5 != 0) goto L56
            boolean r5 = r4.hasTransport(r2)
            if (r5 != 0) goto L56
            r5 = 4
            boolean r5 = r4.hasTransport(r5)
            if (r5 != 0) goto L56
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r5 < r0) goto L54
            r5 = 5
            boolean r4 = r4.hasTransport(r5)
            if (r4 == 0) goto L54
            goto L56
        L54:
            r4 = r2
            goto L57
        L56:
            r4 = r3
        L57:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            goto L5d
        L5c:
            r4 = 0
        L5d:
            if (r4 == 0) goto L64
            boolean r4 = r4.booleanValue()
            goto L65
        L64:
            r4 = r2
        L65:
            if (r4 == 0) goto L68
            r2 = r3
        L68:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.l01.a(android.location.LocationManager, android.net.ConnectivityManager):boolean");
    }

    public static final t01 b(Location location, Float f, Float f2, Float f3) {
        a51.e(location, "<this>");
        Float fValueOf = location.hasBearing() ? Float.valueOf(location.getBearing()) : null;
        return new t01(location.getLatitude(), location.getLongitude(), location.getAltitude(), location.getAccuracy(), Build.VERSION.SDK_INT >= 26 ? Float.valueOf(location.getVerticalAccuracyMeters()) : null, f2 != null ? f2.floatValue() : f != null ? f.floatValue() : fValueOf != null ? fValueOf.floatValue() : -1.0f, location.getSpeed(), location.getTime(), f, f2, f3, fValueOf);
    }
}
