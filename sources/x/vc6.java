package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vc6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;
    public final de9 i;
    public final de9 j;

    public vc6(jm5 jm5Var, ce9 ce9Var, ce9 ce9Var2, dn5 dn5Var, po5 po5Var, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ce9 ce9Var6, ce9 ce9Var7) {
        this.i = jm5Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.j = dn5Var;
        this.d = ce9Var3;
        this.e = ce9Var4;
        this.f = ce9Var5;
        this.g = ce9Var6;
        this.h = ce9Var7;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.i).a();
                Executor executor = (Executor) this.b.zzb();
                dd4 dd4Var = (dd4) this.c.zzb();
                VersionInfoParcel versionInfoParcelA = ((dn5) this.j).a();
                com.google.android.gms.ads.internal.zza zzaVarA = po5.a();
                new dk5();
                return new rc6(contextA, executor, dd4Var, versionInfoParcelA, zzaVarA, (yo6) this.d.zzb(), (eh7) this.e.zzb(), (gg6) this.f.zzb(), (jp6) this.g.zzb(), (qb7) this.h.zzb());
            default:
                qs5 qs5Var = (qs5) ((ee9) this.i).a;
                return new uq6(qs5Var, (Executor) this.c.zzb(), (je6) this.d.zzb(), ((uz5) this.j).a(), ((dn5) this.e).a(), new lw4(), (jp6) this.f.zzb(), (dg6) this.g.zzb(), (gg6) this.h.zzb());
        }
    }

    public vc6(dn5 dn5Var, uz5 uz5Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ce9 ce9Var6, ee9 ee9Var) {
        this.i = ee9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.j = uz5Var;
        this.e = dn5Var;
        this.f = ce9Var4;
        this.g = ce9Var5;
        this.h = ce9Var6;
    }
}
