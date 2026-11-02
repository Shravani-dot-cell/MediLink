package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ha7 implements de9 {
    public final ee9 a;
    public final oe9 b;
    public final oe9 c;
    public final t87 d;
    public final oe9 e;
    public final oe9 f;

    public ha7(ee9 ee9Var, ce9 ce9Var, ee9 ee9Var2, t87 t87Var, ce9 ce9Var2, ce9 ce9Var3) {
        this.a = ee9Var;
        this.b = ce9Var;
        this.c = ee9Var2;
        this.d = t87Var;
        this.e = ce9Var2;
        this.f = ce9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        return new ga7((Context) this.a.a, (Executor) this.b.zzb(), (am5) this.c.zzb(), this.d.a(), (ca7) this.e.zzb(), new fb7(), (db7) this.f.zzb());
    }
}
