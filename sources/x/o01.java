package x;

import android.annotation.SuppressLint;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.WeakHashMap;
import x.dc1;

/* JADX INFO: loaded from: classes2.dex */
public final class o01 {
    public final LocationManager a;
    public final ConnectivityManager b;

    public o01(LocationManager locationManager, ConnectivityManager connectivityManager) {
        this.a = locationManager;
        this.b = connectivityManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @android.annotation.SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(x.s01 r7, x.ly r8) throws x.j01.d {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x.m01
            if (r0 == 0) goto L13
            r0 = r8
            x.m01 r0 = (x.m01) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.m01 r0 = new x.m01
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f1715x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x.f42.b(r8)     // Catch: x.im2 -> L27
            goto L45
        L27:
            r7 = move-exception
            goto L48
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            x.f42.b(r8)
            long r4 = r7.a     // Catch: x.im2 -> L27
            x.n01 r8 = new x.n01     // Catch: x.im2 -> L27
            r2 = 0
            r8.<init>(r6, r7, r2)     // Catch: x.im2 -> L27
            r0.z = r3     // Catch: x.im2 -> L27
            java.lang.Object r8 = x.km2.b(r4, r8, r0)     // Catch: x.im2 -> L27
            if (r8 != r1) goto L45
            return r1
        L45:
            android.location.Location r8 = (android.location.Location) r8     // Catch: x.im2 -> L27
            return r8
        L48:
            x.j01$d r8 = new x.j01$d
            java.lang.String r0 = "Location request timed out"
            r8.<init>(r0, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o01.a(x.s01, x.ly):java.lang.Object");
    }

    @SuppressLint({"MissingPermission"})
    public final Location b(s01 s01Var) {
        Object next;
        LocationManager locationManager = this.a;
        Iterator it = ac.O(new Location[]{locationManager.getLastKnownLocation("gps"), locationManager.getLastKnownLocation("network")}).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long time = ((Location) next).getTime();
                do {
                    Object next2 = it.next();
                    long time2 = ((Location) next2).getTime();
                    if (time < time2) {
                        next = next2;
                        time = time2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Location location = (Location) next;
        if (location == null || System.currentTimeMillis() - location.getTime() >= s01Var.b) {
            return null;
        }
        return location;
    }

    @SuppressLint({"MissingPermission"})
    public final void c(cc1 cc1Var) {
        a51.e(cc1Var, "locationListener");
        LocationManager locationManager = this.a;
        WeakHashMap<Object, WeakReference<dc1.d>> weakHashMap = dc1.a;
        synchronized (weakHashMap) {
            try {
                Iterator<WeakReference<dc1.d>> it = weakHashMap.values().iterator();
                while (it.hasNext()) {
                    if (it.next().get() != null) {
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        locationManager.removeUpdates(cc1Var);
    }
}
