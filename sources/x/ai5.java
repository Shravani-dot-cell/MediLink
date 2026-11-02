package x;

import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ai5 extends xh5 {
    @Override // x.xh5
    public final boolean f(String str) {
        String strZzg = zzf.zzg(str);
        jg5 jg5Var = (jg5) this.z.get();
        if (jg5Var != null && strZzg != null) {
            jg5Var.E(strZzg, this);
        }
        zzo.zzi("VideoStreamNoopCache is doing nothing.");
        q(str, strZzg, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // x.xh5
    public final void p() {
    }
}
