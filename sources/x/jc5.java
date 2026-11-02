package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class jc5 {
    public final zzg a;

    public jc5(zzg zzgVar) {
        this.a = zzgVar;
    }

    public final void a(int i, long j) {
        if (((Boolean) zzba.zzc().a(oo4.e1)).booleanValue()) {
            return;
        }
        zzg zzgVar = this.a;
        if (j - zzgVar.zzF() < 0) {
            zze.zza("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.f1)).booleanValue()) {
            zzgVar.zzE(i);
            zzgVar.zzG(j);
        } else {
            zzgVar.zzE(-1);
            zzgVar.zzG(j);
        }
    }
}
