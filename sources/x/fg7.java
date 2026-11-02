package x;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class fg7 extends p49 {
    public long A;
    public String B;
    public final xh7 C;
    public final xh7 D;
    public final xh7 E;
    public final xh7 F;
    public final xh7 G;
    public final xh7 H;
    public final xh7 I;
    public final xh7 J;
    public final xh7 K;
    public char z;

    public fg7(ri8 ri8Var) {
        super(ri8Var);
        this.z = (char) 0;
        this.A = -1L;
        this.C = new xh7(this, 6, false, false);
        this.D = new xh7(this, 6, true, false);
        this.E = new xh7(this, 6, false, true);
        this.F = new xh7(this, 5, false, false);
        this.G = new xh7(this, 5, true, false);
        this.H = new xh7(this, 5, false, true);
        this.I = new xh7(this, 4, false, false);
        this.J = new xh7(this, 3, false, false);
        this.K = new xh7(this, 2, false, false);
    }

    public static String i(Object obj, boolean z) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return String.valueOf(obj);
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof tk7 ? ((tk7) obj).a : z ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strN = n(ri8.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && n(className).equals(strN)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public static String j(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strI = i(obj, z);
        String strI2 = i(obj2, z);
        String strI3 = i(obj3, z);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strI)) {
            sb.append(str2);
            sb.append(strI);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strI2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strI2);
        }
        if (!TextUtils.isEmpty(strI3)) {
            sb.append(str3);
            sb.append(strI3);
        }
        return sb.toString();
    }

    public static tk7 k(String str) {
        if (str == null) {
            return null;
        }
        return new tk7(str);
    }

    public static String n(String str) {
        if (!TextUtils.isEmpty(str)) {
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                return str.substring(0, iLastIndexOf);
            }
            dla.y.get();
            if (!sn4.y0.a(null).booleanValue()) {
                return str;
            }
        }
        return "";
    }

    @Override // x.p49
    public final boolean h() {
        return false;
    }

    public final void l(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && m(i)) {
            Log.println(i, s(), j(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        ks1.i(str);
        ga8 ga8Var = ((ri8) this.f1505x).G;
        if (ga8Var == null) {
            Log.println(6, s(), "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!ga8Var.y) {
            Log.println(6, s(), "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i < 0) {
            i = 0;
        }
        if (i >= 9) {
            i = 8;
        }
        ga8Var.n(new qi7(this, i, str, obj, obj2, obj3));
    }

    public final boolean m(int i) {
        return Log.isLoggable(s(), i);
    }

    public final xh7 o() {
        return this.J;
    }

    public final xh7 p() {
        return this.C;
    }

    public final xh7 q() {
        return this.K;
    }

    public final xh7 r() {
        return this.F;
    }

    public final String s() {
        String str;
        synchronized (this) {
            try {
                if (this.B == null) {
                    String str2 = ((ri8) this.f1505x).A;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.B = str2;
                }
                ks1.i(this.B);
                str = this.B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
