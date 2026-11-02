package x;

import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d6 implements c6 {
    public static volatile d6 b;
    public final yx8 a;

    public d6(yx8 yx8Var) {
        ks1.i(yx8Var);
        this.a = yx8Var;
        new ConcurrentHashMap();
    }

    @Override // x.c6
    public final void a(String str, Bundle bundle) {
        if (xb4.b.contains("fcm")) {
            return;
        }
        boolean z = false;
        if (!xb4.a.contains(str)) {
            s12 s12Var = xb4.c;
            int i = s12Var.A;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    z = true;
                    break;
                }
                Object obj = s12Var.get(i2);
                i2++;
                if (bundle.containsKey((String) obj)) {
                    break;
                }
            }
        }
        if (z) {
            boolean z2 = true;
            if ("_cmp".equals(str)) {
                if (xb4.b.contains("fcm")) {
                    z2 = false;
                    break;
                }
                s12 s12Var2 = xb4.c;
                int i3 = s12Var2.A;
                int i4 = 0;
                while (i4 < i3) {
                    Object obj2 = s12Var2.get(i4);
                    i4++;
                    if (bundle.containsKey((String) obj2)) {
                        z2 = false;
                        break;
                    }
                }
                bundle.putString("_cis", "fcm_integration");
            }
            if (z2) {
                t16 t16Var = (t16) this.a.y;
                t16Var.c(new op6(t16Var, "fcm", str, bundle, true));
            }
        }
    }

    @Override // x.c6
    public final void b(String str) {
        if (xb4.b.contains("fcm")) {
            return;
        }
        t16 t16Var = (t16) this.a.y;
        t16Var.c(new gr6(t16Var, "fcm", "_ln", str, true));
    }
}
