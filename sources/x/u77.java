package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u77 implements s87 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jz5 f2630x;

    public final ListenableFuture a(iv5 iv5Var, r87 r87Var, jz5 jz5Var) {
        iz5 iz5VarA = r87Var.a((q87) iv5Var.z);
        iz5VarA.a(new q97());
        jz5 jz5Var2 = (jz5) iz5VarA.zzh();
        this.f2630x = jz5Var2;
        final kw5 kw5VarZza = jz5Var2.zza();
        final wc7 wc7Var = new wc7();
        cf8 cf8VarR = cf8.r(kw5VarZza.b());
        ve8 ve8Var = new ve8() { // from class: x.t77
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                cb7 cb7Var = (cb7) obj;
                wc7Var.b = cb7Var;
                Iterator it = ((List) cb7Var.b.f1897x).iterator();
                boolean z = false;
                loop0: while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((ua7) it.next()).a.iterator();
                        while (it2.hasNext()) {
                            if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                                break loop0;
                            }
                            z = true;
                        }
                    } else if (z) {
                        return kw5VarZza.c(gf8.n(cb7Var));
                    }
                }
                return tf8.y;
            }
        };
        af8 af8Var = af8.f394x;
        return gf8.v(gf8.u(cf8VarR, ve8Var, af8Var), new ar6(wc7Var, 1), af8Var);
    }

    @Override // x.s87
    public final /* bridge */ /* synthetic */ ListenableFuture e(iv5 iv5Var, r87 r87Var) {
        return a(iv5Var, r87Var, null);
    }

    @Override // x.s87
    public final /* synthetic */ Object zzd() {
        return this.f2630x;
    }
}
