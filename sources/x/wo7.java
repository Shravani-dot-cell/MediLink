package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class wo7 {
    public static double a(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == -0.0d) {
            return d;
        }
        return Math.floor(Math.abs(d)) * ((double) (d > 0.0d ? 1 : -1));
    }

    public static Object b(z04 z04Var) {
        if (z04.p.equals(z04Var)) {
            return null;
        }
        if (z04.o.equals(z04Var)) {
            return "";
        }
        if (z04Var instanceof tz3) {
            return c((tz3) z04Var);
        }
        if (!(z04Var instanceof zn3)) {
            return !z04Var.zze().isNaN() ? z04Var.zze() : z04Var.zzf();
        }
        ArrayList arrayList = new ArrayList();
        zn3 zn3Var = (zn3) z04Var;
        zn3Var.getClass();
        int i = 0;
        while (i < zn3Var.h()) {
            if (i >= zn3Var.h()) {
                throw new NoSuchElementException(gh.g(i, "Out of bounds index: "));
            }
            int i2 = i + 1;
            Object objB = b(zn3Var.f(i));
            if (objB != null) {
                arrayList.add(objB);
            }
            i = i2;
        }
        return arrayList;
    }

    public static HashMap c(tz3 tz3Var) {
        HashMap map = new HashMap();
        tz3Var.getClass();
        ArrayList arrayList = new ArrayList(tz3Var.f2609x.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object objB = b(tz3Var.zza(str));
            if (objB != null) {
                map.put(str, objB);
            }
        }
        return map;
    }

    public static m15 d(String str) {
        m15 m15Var;
        if (str == null || str.isEmpty()) {
            m15Var = null;
        } else {
            m15Var = (m15) m15.I0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (m15Var != null) {
            return m15Var;
        }
        throw new IllegalArgumentException(a5.g("Unsupported commandId ", str));
    }

    public static void e(int i, String str, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static void f(wq1 wq1Var) {
        int i = i(wq1Var.d("runtime.counter").zze().doubleValue() + 1.0d);
        if (i > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        wq1Var.l("runtime.counter", new or3(Double.valueOf(i)));
    }

    public static void g(m15 m15Var, int i, List<z04> list) {
        e(i, m15Var.name(), list);
    }

    public static boolean h(z04 z04Var, z04 z04Var2) {
        if (!z04Var.getClass().equals(z04Var2.getClass())) {
            return false;
        }
        if ((z04Var instanceof m84) || (z04Var instanceof ny3)) {
            return true;
        }
        if (!(z04Var instanceof or3)) {
            return z04Var instanceof b34 ? z04Var.zzf().equals(z04Var2.zzf()) : z04Var instanceof ip3 ? z04Var.zzd().equals(z04Var2.zzd()) : z04Var == z04Var2;
        }
        if (Double.isNaN(z04Var.zze().doubleValue()) || Double.isNaN(z04Var2.zze().doubleValue())) {
            return false;
        }
        return z04Var.zze().equals(z04Var2.zze());
    }

    public static int i(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d)) * ((double) (d > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    public static void j(int i, String str, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }

    public static void k(m15 m15Var, int i, List<z04> list) {
        j(i, m15Var.name(), list);
    }

    public static boolean l(z04 z04Var) {
        if (z04Var == null) {
            return false;
        }
        Double dZze = z04Var.zze();
        return !dZze.isNaN() && dZze.doubleValue() >= 0.0d && dZze.equals(Double.valueOf(Math.floor(dZze.doubleValue())));
    }

    public static void m(int i, String str, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + arrayList.size());
    }
}
