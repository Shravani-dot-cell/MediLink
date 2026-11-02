package x;

import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.formats.zze;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sj4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;

    public sj4(zze zzeVar, zzd zzdVar) {
        this.a = 1;
        this.b = zzeVar;
        this.c = zzdVar;
    }

    public wa7 a() {
        return (wa7) ((cb7) this.c).b.y;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                iv5 iv5Var = (iv5) ((iv5) this.c).z;
                String str = "";
                while (iv5Var != null) {
                    Object obj = iv5Var.y;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    iv5Var = (iv5) iv5Var.z;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public sj4(cb7 cb7Var, ua7 ua7Var, String str) {
        this.a = 2;
        this.c = cb7Var;
        this.d = ua7Var;
        this.b = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public sj4(cb7 cb7Var, ua7 ua7Var, mt6 mt6Var) {
        this.a = 3;
        this.b = cb7Var;
        this.c = ua7Var;
        this.d = mt6Var;
    }

    public sj4() {
        this.a = 4;
        this.c = new ArrayDeque();
        this.d = null;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    public sj4(String str) {
        this.a = 0;
        iv5 iv5Var = new iv5(3, false);
        this.c = iv5Var;
        this.d = iv5Var;
        this.b = str;
    }
}
