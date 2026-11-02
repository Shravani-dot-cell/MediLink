package x;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gf7 {
    public static final AtomicReference<String[]> b = new AtomicReference<>();
    public static final AtomicReference<String[]> c = new AtomicReference<>();
    public static final AtomicReference<String[]> d = new AtomicReference<>();
    public final a89 a;

    public gf7(a89 a89Var) {
        this.a = a89Var;
    }

    public static String c(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        ks1.i(atomicReference);
        ks1.a(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            Object obj = strArr[i];
            if (str == obj || (str != null && str.equals(obj))) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i] == null) {
                            strArr3[i] = strArr2[i] + "(" + strArr[i] + ")";
                        }
                        str2 = strArr3[i];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.a.f()) {
            return bundle.toString();
        }
        StringBuilder sbI = vb.i("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbI.length() != 8) {
                sbI.append(", ");
            }
            sbI.append(f(str));
            sbI.append("=");
            Object obj = bundle.get(str);
            sbI.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbI.append("}]");
        return sbI.toString();
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.f() ? str : c(str, ca.Y, ca.W, b);
    }

    public final String d(ni4 ni4Var) {
        a89 a89Var = this.a;
        if (!a89Var.f()) {
            return ni4Var.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(ni4Var.z);
        sb.append(",name=");
        sb.append(b(ni4Var.f1887x));
        sb.append(",params=");
        md4 md4Var = ni4Var.y;
        sb.append(md4Var == null ? null : !a89Var.f() ? md4Var.f1755x.toString() : a(md4Var.t()));
        return sb.toString();
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbI = vb.i("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sbI.length() != 1) {
                    sbI.append(", ");
                }
                sbI.append(strA);
            }
        }
        sbI.append("]");
        return sbI.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.f() ? str : c(str, h43.J, h43.I, c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.f() ? str : str.startsWith("_exp_") ? yi.d("experiment_id(", str, ")") : c(str, dd1.w0, dd1.v0, d);
    }
}
