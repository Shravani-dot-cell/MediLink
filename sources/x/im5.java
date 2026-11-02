package x;

import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes.dex */
public final class im5 implements de9 {
    public final /* synthetic */ int a;
    public final jm5 b;

    public /* synthetic */ im5(jm5 jm5Var, int i) {
        this.a = i;
        this.b = jm5Var;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                ApplicationInfo applicationInfo = this.b.a().getApplicationInfo();
                id8.m(applicationInfo);
                return applicationInfo;
            default:
                return new gk6(this.b.a());
        }
    }
}
