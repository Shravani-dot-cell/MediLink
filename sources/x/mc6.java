package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.overlay.zzr;

/* JADX INFO: loaded from: classes.dex */
public class mc6 implements com.google.android.gms.ads.internal.client.zza, dv4, zzr, fv4, zzad {
    public fv4 A;
    public zzad B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public com.google.android.gms.ads.internal.client.zza f1750x;
    public dv4 y;
    public zzr z;

    @Override // x.dv4
    public final synchronized void J(String str, Bundle bundle) {
        dv4 dv4Var = this.y;
        if (dv4Var != null) {
            dv4Var.J(str, bundle);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.f1750x;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // x.fv4
    public final synchronized void zzb(String str, String str2) {
        fv4 fv4Var = this.A;
        if (fv4Var != null) {
            fv4Var.zzb(str, str2);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdT() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdT();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdU(int i) {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdU(i);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdo();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdp();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdq();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdv() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdv();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdw() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdw();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdx() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdx();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdy();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzdz();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        zzr zzrVar = this.z;
        if (zzrVar != null) {
            zzrVar.zzh();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzad
    public final synchronized void zzl() {
        zzad zzadVar = this.B;
        if (zzadVar != null) {
            zzadVar.zzl();
        }
    }
}
