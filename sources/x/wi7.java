package x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class wi7 extends gb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ja7 f2837x;
    public ni1 y;
    public String z;

    @Override // x.hb5
    public final void a(zze zzeVar) {
        ni1 ni1Var = this.y;
        if (this.f2837x == null || ni1Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.z;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((si7) ni1Var.z).c(zzeVar);
        this.f2837x = null;
        this.y = null;
        this.z = null;
    }

    @Override // x.hb5
    public final void zze() {
        ni1 ni1Var = this.y;
        ja7 ja7Var = this.f2837x;
        if (ja7Var == null || ni1Var == null) {
            return;
        }
        ((gg8) ni1Var.y).c(ja7Var);
        this.f2837x = null;
        this.y = null;
        this.z = null;
    }

    @Override // x.hb5
    public final void zzf(int i) {
        this.f2837x = null;
        this.y = null;
        this.z = null;
    }
}
