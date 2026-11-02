package x;

import com.google.android.gms.ads.formats.zzd;

/* JADX INFO: loaded from: classes.dex */
public final class ru4 extends wt4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sj4 f2375x;

    @Override // x.xt4
    public final void R(ht4 ht4Var, String str) {
        it4 it4Var;
        sj4 sj4Var = this.f2375x;
        if (((zzd) sj4Var.c) == null) {
            return;
        }
        synchronized (sj4Var) {
            it4Var = (it4) sj4Var.d;
            if (it4Var == null) {
                it4Var = new it4(ht4Var);
                sj4Var.d = it4Var;
            }
        }
        ((zzd) sj4Var.c).zzc(it4Var, str);
    }
}
