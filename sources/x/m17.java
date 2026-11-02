package x;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class m17 implements de9 {
    public final oe9 a;
    public final oe9 b;

    public m17(jm5 jm5Var, ce9 ce9Var) {
        this.a = jm5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final k17 zzb() {
        return new k17(((jm5) this.a).a(), (Intent) this.b.zzb());
    }
}
