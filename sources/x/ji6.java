package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class ji6 implements yh6 {
    public final long a;
    public final jw6 b;

    public ji6(long j, Context context, ai6 ai6Var, ln5 ln5Var, String str) {
        this.a = j;
        nk3 nk3VarT = ln5Var.t();
        nk3VarT.y = context;
        nk3VarT.A = new zzr();
        str.getClass();
        nk3VarT.z = str;
        jw6 jw6Var = (jw6) ((ce9) nk3VarT.d().y).zzb();
        this.b = jw6Var;
        jw6Var.zzdS(new ii6(this, ai6Var));
    }

    @Override // x.yh6
    public final void a(zzm zzmVar) {
        this.b.zze(zzmVar);
    }

    @Override // x.yh6
    public final void zzb() {
        this.b.zzR(new mm1(null));
    }

    @Override // x.yh6
    public final void zzc() {
        this.b.zzc();
    }
}
