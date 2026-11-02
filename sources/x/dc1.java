package x;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.WeakHashMap;
import x.fc1;

/* JADX INFO: loaded from: classes.dex */
public final class dc1 {
    public static final WeakHashMap<Object, WeakReference<d>> a = new WeakHashMap<>();

    public static class a {
        public static Class<?> a;
        public static Method b;
    }

    public static class b {
        public static boolean a(LocationManager locationManager) {
            return locationManager.isLocationEnabled();
        }
    }

    public static class c {
        public static boolean a(LocationManager locationManager) {
            return locationManager.hasProvider("network");
        }

        public static void b(LocationManager locationManager, String str, LocationRequest locationRequest, be0 be0Var, cc1 cc1Var) {
            locationManager.requestLocationUpdates(str, locationRequest, be0Var, cc1Var);
        }
    }

    public static class d implements LocationListener {
        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(List<Location> list) {
        }

        @Override // android.location.LocationListener
        public final void onFlushComplete(int i) {
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public static boolean a(LocationManager locationManager) {
        return Build.VERSION.SDK_INT >= 28 ? b.a(locationManager) : locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
    }

    public static void b(LocationManager locationManager, String str, fc1 fc1Var, cc1 cc1Var, Looper looper) {
        if (Build.VERSION.SDK_INT >= 31) {
            c.b(locationManager, str, fc1.b.a(fc1Var), new be0(new Handler(looper), 0), cc1Var);
            return;
        }
        try {
            if (a.a == null) {
                a.a = Class.forName("android.location.LocationRequest");
            }
            if (a.b == null) {
                Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", a.a, LocationListener.class, Looper.class);
                a.b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            LocationRequest locationRequestA = fc1Var.a(str);
            if (locationRequestA != null) {
                a.b.invoke(locationManager, locationRequestA, cc1Var, looper);
                return;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
        }
        locationManager.requestLocationUpdates(str, fc1Var.b, 0.0f, cc1Var, looper);
    }
}
