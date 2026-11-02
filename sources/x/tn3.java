package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class tn3 extends k38 {
    public Boolean A;
    public Boolean y;
    public dq3 z;

    public static long p() {
        return sn4.D.a(null).longValue();
    }

    public final double f(String str, o97<Double> o97Var) {
        if (str == null) {
            return o97Var.a(null).doubleValue();
        }
        String strA = this.z.a(str, o97Var.a);
        if (TextUtils.isEmpty(strA)) {
            return o97Var.a(null).doubleValue();
        }
        try {
            return o97Var.a(Double.valueOf(Double.parseDouble(strA))).doubleValue();
        } catch (NumberFormatException unused) {
            return o97Var.a(null).doubleValue();
        }
    }

    public final String g(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            ks1.i(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            zzj().C.a(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            zzj().C.a(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            zzj().C.a(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            zzj().C.a(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final boolean h(o97<Boolean> o97Var) {
        return m(null, o97Var);
    }

    public final int i(String str) {
        jna.y.get();
        return ((ri8) this.f1505x).D.m(null, sn4.Q0) ? 500 : 100;
    }

    public final int j(String str, o97<Integer> o97Var) {
        if (str == null) {
            return o97Var.a(null).intValue();
        }
        String strA = this.z.a(str, o97Var.a);
        if (TextUtils.isEmpty(strA)) {
            return o97Var.a(null).intValue();
        }
        try {
            return o97Var.a(Integer.valueOf(Integer.parseInt(strA))).intValue();
        } catch (NumberFormatException unused) {
            return o97Var.a(null).intValue();
        }
    }

    public final long k(String str, o97<Long> o97Var) {
        if (str == null) {
            return o97Var.a(null).longValue();
        }
        String strA = this.z.a(str, o97Var.a);
        if (TextUtils.isEmpty(strA)) {
            return o97Var.a(null).longValue();
        }
        try {
            return o97Var.a(Long.valueOf(Long.parseLong(strA))).longValue();
        } catch (NumberFormatException unused) {
            return o97Var.a(null).longValue();
        }
    }

    public final String l(String str, o97<String> o97Var) {
        return str == null ? o97Var.a(null) : o97Var.a(this.z.a(str, o97Var.a));
    }

    public final boolean m(String str, o97<Boolean> o97Var) {
        if (str == null) {
            return o97Var.a(null).booleanValue();
        }
        String strA = this.z.a(str, o97Var.a);
        return TextUtils.isEmpty(strA) ? o97Var.a(null).booleanValue() : o97Var.a(Boolean.valueOf(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(strA))).booleanValue();
    }

    public final Boolean n(String str) {
        ks1.f(str);
        Bundle bundleS = s();
        if (bundleS == null) {
            zzj().C.b("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleS.containsKey(str)) {
            return Boolean.valueOf(bundleS.getBoolean(str));
        }
        return null;
    }

    public final boolean o(String str) {
        return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(this.z.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean q() {
        Boolean boolN = n("google_analytics_automatic_screen_reporting_enabled");
        return boolN == null || boolN.booleanValue();
    }

    public final boolean r() {
        if (this.y == null) {
            Boolean boolN = n("app_measurement_lite");
            this.y = boolN;
            if (boolN == null) {
                this.y = Boolean.FALSE;
            }
        }
        return this.y.booleanValue() || !((ri8) this.f1505x).B;
    }

    public final Bundle s() {
        ri8 ri8Var = (ri8) this.f1505x;
        try {
            if (ri8Var.f2345x.getPackageManager() == null) {
                zzj().C.b("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoA = y53.a(ri8Var.f2345x).a(128, ri8Var.f2345x.getPackageName());
            if (applicationInfoA != null) {
                return applicationInfoA.metaData;
            }
            zzj().C.b("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            zzj().C.a(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }
}
