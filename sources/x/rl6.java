package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class rl6 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;
    public final uz5 d;
    public final de9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;
    public final oe9 i;
    public final y06 j;

    public rl6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, uz5 uz5Var, de9 de9Var, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7, y06 y06Var) {
        this.a = oe9Var;
        this.b = oe9Var2;
        this.c = oe9Var3;
        this.d = uz5Var;
        this.e = de9Var;
        this.f = oe9Var4;
        this.g = oe9Var5;
        this.h = oe9Var6;
        this.i = oe9Var7;
        this.j = y06Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ql6 zzb() {
        am5 am5Var = (am5) this.a.zzb();
        Context contextA = ((jm5) this.b).a();
        VersionInfoParcel versionInfoParcelA = ((dn5) this.c).a();
        gb7 gb7VarA = this.d.a();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        String str = (String) this.e.zzb();
        kf7 kf7Var = (kf7) this.f.zzb();
        dg6 dg6Var = (dg6) this.g.zzb();
        js jsVar = new js(16);
        new c96(2);
        return new ql6(am5Var, contextA, versionInfoParcelA, gb7VarA, oe5Var, str, kf7Var, dg6Var, jsVar, (ScheduledExecutorService) this.h.zzb(), (eh7) this.i.zzb(), new i26(this.j.b.zzb()));
    }
}
