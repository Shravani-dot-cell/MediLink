package x;

import android.annotation.SuppressLint;
import android.location.LocationRequest;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class fc1 {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;

    public static class a {
        public static Class<?> a;
        public static Method b;
        public static Method c;
        public static Method d;
        public static Method e;
        public static Method f;
    }

    public static class b {
        public static LocationRequest a(fc1 fc1Var) {
            LocationRequest.Builder quality = new LocationRequest.Builder(fc1Var.b).setQuality(fc1Var.a);
            long j = fc1Var.c;
            if (j == -1) {
                j = fc1Var.b;
            }
            return quality.setMinUpdateIntervalMillis(j).setDurationMillis(fc1Var.d).setMaxUpdates(fc1Var.e).setMinUpdateDistanceMeters(0.0f).setMaxUpdateDelayMillis(0L).build();
        }
    }

    public static final class c {
        public final long a;
        public int b;
        public final long c;
        public final int d;
        public long e;

        public c(long j) {
            rl9.h(j, "intervalMillis");
            this.a = j;
            this.b = 102;
            this.c = Long.MAX_VALUE;
            this.d = Integer.MAX_VALUE;
            this.e = -1L;
        }

        public final fc1 a() {
            long j = this.a;
            if (!((j == Long.MAX_VALUE && this.e == -1) ? false : true)) {
                throw new IllegalStateException("passive location requests must have an explicit minimum update interval");
            }
            return new fc1(j, this.c, Math.min(this.e, j), this.b, this.d);
        }

        public final void b(int i) {
            boolean z = i == 104 || i == 102 || i == 100;
            Object[] objArr = {Integer.valueOf(i)};
            if (!z) {
                throw new IllegalArgumentException(String.format("quality must be a defined QUALITY constant, not %d", objArr));
            }
            this.b = i;
        }
    }

    public fc1(long j, long j2, long j3, int i, int i2) {
        this.b = j;
        this.a = i;
        this.c = j3;
        this.d = j2;
        this.e = i2;
    }

    @SuppressLint({"NewApi"})
    public final LocationRequest a(String str) {
        long j = this.b;
        if (Build.VERSION.SDK_INT >= 31) {
            return b.a(this);
        }
        Object obj = null;
        try {
            if (a.a == null) {
                a.a = Class.forName("android.location.LocationRequest");
            }
            Method method = a.b;
            Class cls = Long.TYPE;
            if (method == null) {
                Method declaredMethod = a.a.getDeclaredMethod("createFromDeprecatedProvider", String.class, cls, Float.TYPE, Boolean.TYPE);
                a.b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Method method2 = a.b;
            long j2 = this.d;
            int i = this.e;
            Object objInvoke = method2.invoke(null, str, Long.valueOf(j), Float.valueOf(0.0f), Boolean.FALSE);
            if (objInvoke != null) {
                Method method3 = a.c;
                Class cls2 = Integer.TYPE;
                if (method3 == null) {
                    Method declaredMethod2 = a.a.getDeclaredMethod("setQuality", cls2);
                    a.c = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                a.c.invoke(objInvoke, Integer.valueOf(this.a));
                if (a.d == null) {
                    Method declaredMethod3 = a.a.getDeclaredMethod("setFastestInterval", cls);
                    a.d = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                Method method4 = a.d;
                long j3 = this.c;
                if (j3 != -1) {
                    j = j3;
                }
                method4.invoke(objInvoke, Long.valueOf(j));
                if (i < Integer.MAX_VALUE) {
                    if (a.e == null) {
                        Method declaredMethod4 = a.a.getDeclaredMethod("setNumUpdates", cls2);
                        a.e = declaredMethod4;
                        declaredMethod4.setAccessible(true);
                    }
                    a.e.invoke(objInvoke, Integer.valueOf(i));
                }
                if (j2 < Long.MAX_VALUE) {
                    if (a.f == null) {
                        Method declaredMethod5 = a.a.getDeclaredMethod("setExpireIn", cls);
                        a.f = declaredMethod5;
                        declaredMethod5.setAccessible(true);
                    }
                    a.f.invoke(objInvoke, Long.valueOf(j2));
                }
                obj = objInvoke;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return tx.c(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc1)) {
            return false;
        }
        fc1 fc1Var = (fc1) obj;
        return this.a == fc1Var.a && this.b == fc1Var.b && this.c == fc1Var.c && this.d == fc1Var.d && this.e == fc1Var.e && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbI = vb.i("Request[");
        long j = this.b;
        if (j != Long.MAX_VALUE) {
            sbI.append("@");
            kma.a(j, sbI);
            int i = this.a;
            if (i == 100) {
                sbI.append(" HIGH_ACCURACY");
            } else if (i == 102) {
                sbI.append(" BALANCED");
            } else if (i == 104) {
                sbI.append(" LOW_POWER");
            }
        } else {
            sbI.append("PASSIVE");
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            sbI.append(", duration=");
            kma.a(j2, sbI);
        }
        int i2 = this.e;
        if (i2 != Integer.MAX_VALUE) {
            sbI.append(", maxUpdates=");
            sbI.append(i2);
        }
        long j3 = this.c;
        if (j3 != -1 && j3 < j) {
            sbI.append(", minUpdateInterval=");
            kma.a(j3, sbI);
        }
        if (0.0f > 0.0d) {
            sbI.append(", minUpdateDistance=");
            sbI.append(0.0f);
        }
        if (0 > j) {
            sbI.append(", maxUpdateDelay=");
            kma.a(0L, sbI);
        }
        sbI.append(']');
        return sbI.toString();
    }
}
