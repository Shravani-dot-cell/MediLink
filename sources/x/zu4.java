package x;

import com.google.android.gms.ads.formats.zze;

/* JADX INFO: loaded from: classes.dex */
public final class zu4 extends zt4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sj4 f3188x;

    @Override // x.au4
    public final void u0(ht4 ht4Var) {
        it4 it4Var;
        sj4 sj4Var = this.f3188x;
        zze zzeVar = (zze) sj4Var.b;
        synchronized (sj4Var) {
            it4Var = (it4) sj4Var.d;
            if (it4Var == null) {
                it4Var = new it4(ht4Var);
                sj4Var.d = it4Var;
            }
        }
        zzeVar.zzb(it4Var);
    }
}
