package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzb;
import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vd5 extends zzb {
    public final /* synthetic */ ge5 a;

    public vd5(ge5 ge5Var) {
        Objects.requireNonNull(ge5Var);
        this.a = ge5Var;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        ge5 ge5Var = this.a;
        qo4 qo4Var = new qo4(ge5Var.e, ge5Var.f.afmaVersion);
        synchronized (ge5Var.a) {
            try {
                zzt.zzm();
                so4.a(ge5Var.h, qo4Var);
            } catch (IllegalArgumentException e) {
                zzo.zzj("Cannot config CSI reporter.", e);
            }
        }
    }
}
