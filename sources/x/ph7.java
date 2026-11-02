package x;

import com.google.android.gms.ads.internal.client.zzbj;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ph7 extends zzbj {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jw6 f2108x;
    public ni1 y;
    public String z;

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzb() {
        ni1 ni1Var = this.y;
        jw6 jw6Var = this.f2108x;
        if (jw6Var == null || ni1Var == null) {
            return;
        }
        ((gg8) ni1Var.y).c(jw6Var);
        this.f2108x = null;
        this.y = null;
        this.z = null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzc(zze zzeVar) {
        ni1 ni1Var = this.y;
        if (this.f2108x == null || ni1Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.z;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((si7) ni1Var.z).c(zzeVar);
        this.f2108x = null;
        this.y = null;
        this.z = null;
    }
}
