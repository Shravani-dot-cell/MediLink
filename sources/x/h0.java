package x;

import com.onesignal.common.services.ServiceBuilder;
import java.util.HashMap;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements tn2.g {
    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int b(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static String c(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String e(StringBuilder sb, int i, int i2, String str, char c) {
        StringBuilder sbReplace = sb.replace(i, i2, str);
        sbReplace.append(c);
        return sbReplace.toString();
    }

    public static HashMap f(Class cls, s07 s07Var) {
        HashMap map = new HashMap();
        map.put(cls, s07Var);
        return map;
    }

    public static void g(ServiceBuilder serviceBuilder, Class cls, Class cls2, Class cls3, Class cls4) {
        serviceBuilder.register(cls).provides(cls2);
        serviceBuilder.register(cls3).provides(cls4);
    }

    public static void h(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        ul6.c(str2, sb.toString());
    }

    public static void i(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void j(StringBuilder sb, String str, boolean z, String str2, boolean z2) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
    }

    @Override // x.tn2.g
    public void d(tn2.f fVar, tn2 tn2Var, boolean z) {
        fVar.c();
    }
}
