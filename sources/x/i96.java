package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class i96 implements de9 {
    public final /* synthetic */ int a = 0;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final de9 g;
    public final oe9 h;
    public final oe9 i;

    public i96(dm5 dm5Var, uz5 uz5Var, oe9 oe9Var, vt5 vt5Var, de9 de9Var, de9 de9Var2, ce9 ce9Var, ce9 ce9Var2) {
        this.b = dm5Var;
        this.c = uz5Var;
        this.d = oe9Var;
        this.g = vt5Var;
        this.h = de9Var;
        this.i = de9Var2;
        this.e = ce9Var;
        this.f = ce9Var2;
    }

    public h96 a() {
        zzj zzjVarZzb = ((dm5) this.b).zzb();
        gb7 gb7VarA = ((uz5) this.c).a();
        u86 u86Var = (u86) this.d.zzb();
        r86 r86VarA = ((vt5) this.g).a();
        v96 v96Var = (v96) ((de9) this.h).zzb();
        aa6 aa6Var = (aa6) ((de9) this.i).zzb();
        Executor executor = (Executor) this.e.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new h96(zzjVarZzb, gb7VarA, u86Var, r86VarA, v96Var, aa6Var, executor, oe5Var, (p86) this.f.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            default:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new t37(oe5Var, (ScheduledExecutorService) this.b.zzb(), (String) this.c.zzb(), (lv6) this.d.zzb(), (Context) this.e.zzb(), ((uz5) this.g).a(), (kv6) this.f.zzb(), (cf6) this.h.zzb(), (ui6) this.i.zzb());
        }
    }

    public i96(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, uz5 uz5Var, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7) {
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
        this.g = uz5Var;
        this.f = oe9Var5;
        this.h = oe9Var6;
        this.i = oe9Var7;
    }
}
