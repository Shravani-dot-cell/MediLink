package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class s77 implements de9 {
    public final ee9 a;
    public final oe9 b;
    public final ee9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;

    public s77(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.a = ee9Var;
        this.b = ce9Var;
        this.c = ee9Var2;
        this.d = ee9Var3;
        this.e = ce9Var2;
        this.f = ce9Var3;
        this.g = ce9Var4;
    }

    @Override // x.re9
    public final Object zzb() {
        return new r77((Context) this.a.a, (Executor) this.b.zzb(), (zzr) this.c.a, (am5) this.d.zzb(), (gw6) this.e.zzb(), (iw6) this.f.zzb(), new fb7(), (h36) this.g.zzb());
    }
}
