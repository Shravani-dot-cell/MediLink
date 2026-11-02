package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
public final class c37 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;

    public c37(ce9 ce9Var, ce9 ce9Var2, jm5 jm5Var) {
        this.a = ce9Var;
        this.b = ce9Var2;
        this.c = jm5Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a37 zzb() {
        return new a37((ApplicationInfo) this.a.zzb(), (PackageInfo) this.b.zzb(), ((jm5) this.c).a());
    }
}
