package x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class lh7 extends fj4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ni1 f1663x;
    public String y;

    @Override // x.gj4
    public final void n1(dj4 dj4Var) {
        ni1 ni1Var = this.f1663x;
        if (ni1Var == null) {
            return;
        }
        ((gg8) ni1Var.y).c(dj4Var);
        this.f1663x = null;
        this.y = null;
    }

    @Override // x.gj4
    public final void zzc(int i) {
        this.f1663x = null;
        this.y = null;
    }

    @Override // x.gj4
    public final void zzd(zze zzeVar) {
        ni1 ni1Var = this.f1663x;
        if (ni1Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.y;
        StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
        sb.append("Failed to load app open ad with error parcel: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((si7) ni1Var.z).c(zzeVar);
        this.f1663x = null;
        this.y = null;
    }
}
