package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h56 extends w36 implements jh4 {
    public final ua7 A;
    public final WeakHashMap y;
    public final Context z;

    public h56(Context context, Set set, ua7 ua7Var) {
        super(set);
        this.y = new WeakHashMap(1);
        this.z = context;
        this.A = ua7Var;
    }

    @Override // x.jh4
    public final synchronized void C(ih4 ih4Var) {
        l0(new p42(ih4Var, 10));
    }

    public final synchronized void p0(View view) {
        try {
            WeakHashMap weakHashMap = this.y;
            kh4 kh4Var = (kh4) weakHashMap.get(view);
            if (kh4Var == null) {
                kh4 kh4Var2 = new kh4(this.z, view);
                kh4Var2.I.add(this);
                kh4Var2.d(3);
                weakHashMap.put(view, kh4Var2);
                kh4Var = kh4Var2;
            }
            if (this.A.X) {
                if (((Boolean) zzba.zzc().a(oo4.a2)).booleanValue()) {
                    kh4Var.F.zzb(((Long) zzba.zzc().a(oo4.Z1)).longValue());
                    return;
                }
            }
            kh4Var.F.zzb(kh4.L);
        } catch (Throwable th) {
            throw th;
        }
    }
}
