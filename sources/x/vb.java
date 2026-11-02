package x;

import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb implements dn1 {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "beginToRender";
        }
        if (i == 2) {
            return "definedByJavascript";
        }
        if (i == 3) {
            return "onePixel";
        }
        if (i == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static int b(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static int d(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static int e(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static String f(Exception exc, StringBuilder sb) {
        sb.append(exc.getMessage());
        return sb.toString();
    }

    public static String g(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String h(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    public static StringBuilder i(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static HashMap j(Class cls, ek3 ek3Var) {
        HashMap map = new HashMap();
        map.put(cls, ek3Var);
        return map;
    }

    public static HashMap k(Class cls, d14 d14Var) {
        HashMap map = new HashMap();
        map.put(cls, d14Var);
        return map;
    }

    public static Map l(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static int m(int i, int i2, int i3, int i4) {
        return pi7.r(i) + i2 + i3 + i4;
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        a51.e(rj2Var, "task");
        if (rj2Var.n()) {
            Log.w("AppMintPush", "topic subscribe ok");
        } else {
            o12 o12Var = com.webtoapk.template.v0.a;
            com.webtoapk.template.v0.c(rj2Var.i());
        }
    }
}
