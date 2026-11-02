package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class mi6 implements yh6 {
    public final long a;
    public final ai6 b;
    public final ja7 c;

    public mi6(long j, Context context, ai6 ai6Var, ln5 ln5Var, String str) {
        this.a = j;
        this.b = ai6Var;
        v04 v04VarU = ln5Var.u();
        v04VarU.z = context;
        v04VarU.f2691x = str;
        this.c = (ja7) ((ce9) v04VarU.a().y).zzb();
    }

    @Override // x.yh6
    public final void a(zzm zzmVar) {
        try {
            this.c.zzc(zzmVar, new ki6(this));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // x.yh6
    public final void zzb() {
        try {
            ja7 ja7Var = this.c;
            ja7Var.zze(new li6(this));
            ja7Var.zzb(new mm1(null));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // x.yh6
    public final void zzc() {
    }
}
