package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ve7 implements a56, q06, c56 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final kf7 f2730x;
    public final ze7 y;

    public ve7(Context context, kf7 kf7Var) {
        this.f2730x = kf7Var;
        this.y = ze7.f(context, 13);
    }

    @Override // x.q06
    public final void b(zze zzeVar) {
        if (((Boolean) lq4.d.c()).booleanValue()) {
            String string = zzeVar.zza().toString();
            ze7 ze7Var = this.y;
            ze7Var.zzk(string);
            ze7Var.zzd(false);
            this.f2730x.a(ze7Var);
        }
    }

    @Override // x.c56
    public final void zza() {
        if (((Boolean) lq4.d.c()).booleanValue()) {
            ze7 ze7Var = this.y;
            ze7Var.zzd(true);
            this.f2730x.a(ze7Var);
        }
    }

    @Override // x.a56
    public final void zzh() {
        if (((Boolean) lq4.d.c()).booleanValue()) {
            this.y.zza();
        }
    }

    @Override // x.c56
    public final void zzb() {
    }

    @Override // x.a56
    public final void zzg() {
    }
}
