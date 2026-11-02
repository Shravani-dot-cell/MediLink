package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class o57 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final de9 f;
    public final de9 g;

    public o57(ee9 ee9Var, ce9 ce9Var, ee9 ee9Var2, f07 f07Var, ce9 ce9Var2, dn5 dn5Var) {
        this.f = ee9Var;
        this.b = ce9Var;
        this.c = ee9Var2;
        this.g = f07Var;
        this.d = ce9Var2;
        this.e = dn5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                zzj zzjVarZzb = ((dm5) this.b).zzb();
                Context contextA = ((jm5) this.c).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new m57(zzjVarZzb, contextA, oe5Var, (ScheduledExecutorService) this.d.zzb(), new cq6(((jm5) ((ym5) this.f).b).a()), ((uz5) this.g).a(), ((dn5) this.e).a());
            default:
                return new n77((Context) ((ee9) this.f).a, (Executor) this.b.zzb(), (am5) this.c.zzb(), ((f07) this.g).b(), (m77) this.d.zzb(), new fb7(), ((dn5) this.e).a());
        }
    }

    public o57(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, ym5 ym5Var, uz5 uz5Var, oe9 oe9Var4) {
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.f = ym5Var;
        this.g = uz5Var;
        this.e = oe9Var4;
    }
}
