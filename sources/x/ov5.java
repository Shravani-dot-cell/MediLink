package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public class ov5 implements nt6 {
    public final cb7 a;
    public final ua7 b;
    public final x06 c;
    public final k16 d;
    public final p87 e;
    public final vz5 f;
    public final y26 g;
    public final m16 h;
    public final e56 i;
    public final bz5 j;
    public final vh6 k;

    public ov5(nv5 nv5Var) {
        this.a = nv5Var.a;
        this.b = nv5Var.b;
        this.c = nv5Var.c;
        this.d = nv5Var.d;
        this.e = nv5Var.e;
        this.f = nv5Var.f;
        this.g = nv5Var.g;
        this.h = nv5Var.h;
        this.i = nv5Var.i;
        this.j = nv5Var.j;
        this.k = nv5Var.k;
    }

    public void a() {
        this.d.zzg();
        this.h.E(this);
    }

    public final void b() {
        vh6 vh6Var;
        na8 na8Var = this.b.C0;
        if (na8Var == null || na8Var.isEmpty() || (vh6Var = this.k) == null) {
            return;
        }
        if (!((Boolean) zzba.zzc().a(oo4.L8)).booleanValue() || na8Var.isEmpty()) {
            return;
        }
        k88 k88VarListIterator = na8Var.listIterator(0);
        while (k88VarListIterator.hasNext()) {
            wh6 wh6Var = (wh6) k88VarListIterator.next();
            int[] iArr = wh6Var.b;
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (iArr[i] == 1) {
                    vh6Var.a(1, wh6Var.a, zzt.zzk().a());
                    break;
                }
                i++;
            }
        }
    }

    @Override // x.nt6
    public final void zzm() {
        this.i.zzi();
    }
}
