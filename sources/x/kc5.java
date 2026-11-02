package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class kc5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public kc5(ce9 ce9Var, dn5 dn5Var, ee9 ee9Var) {
        this.a = 4;
        this.c = ce9Var;
        this.d = dn5Var;
        this.b = ee9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                zzg zzgVar = (zzg) ((ee9) this.c).a;
                return new jc5(zzgVar);
            case 1:
                Context contextA = ((jm5) this.b).a();
                lf7 lf7Var = (lf7) this.c.zzb();
                VersionInfoParcel versionInfoParcelA = ((dn5) this.d).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new iy5(contextA, lf7Var, versionInfoParcelA, oe5Var);
            case 2:
                r86 r86VarA = ((vt5) this.b).a();
                t86 t86Var = (t86) ((ym5) this.c).b.zzb();
                id8.m(t86Var);
                Executor executor = (Executor) this.d.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new da6(r86VarA, t86Var, executor, oe5Var2);
            case 3:
                return new gc6((String) ((sj4) ((fm5) this.b).b).b, (n86) ((lp5) this.c).zzb(), ((vt5) this.d).a());
            case 4:
                Context context = (Context) this.c.zzb();
                VersionInfoParcel versionInfoParcelA2 = ((dn5) this.d).a();
                y66 y66Var = (y66) ((ee9) this.b).a;
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new zr6(context, versionInfoParcelA2, y66Var, oe5Var3);
            case 5:
                fm5 fm5Var = (fm5) this.b;
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                nz6 nz6Var = new nz6(((jm5) fm5Var.b).a(), oe5Var4);
                hs hsVar = (hs) this.c.zzb();
                id8.m(oe5Var4);
                return new qz6(nz6Var, ((Long) iq4.c.c()).longValue(), hsVar, oe5Var4, (gg6) this.d.zzb());
            case 6:
                k17 k17VarZzb = ((m17) this.b).zzb();
                hs hsVar2 = (hs) this.c.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new qz6(k17VarZzb, ((Long) iq4.e.c()).longValue(), hsVar2, oe5Var5, (gg6) this.d.zzb());
            default:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new nx6((n28) this.d.zzb(), 3));
        }
    }

    public /* synthetic */ kc5(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }
}
