package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class wj6 implements zzr, el5 {
    public jj5 A;
    public boolean B;
    public boolean C;
    public long D;
    public zzdk E;
    public boolean F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2841x;
    public final VersionInfoParcel y;
    public mj6 z;

    public wj6(Context context, VersionInfoParcel versionInfoParcel) {
        this.f2841x = context;
        this.y = versionInfoParcel;
    }

    public final synchronized void a(zzdk zzdkVar, ix4 ix4Var, bx4 bx4Var, jw4 jw4Var) {
        if (c(zzdkVar)) {
            try {
                zzt.zzd();
                jj5 jj5VarA = dk5.a(this.f2841x, new wl5(0, 0, 0), "", false, false, null, null, this.y, null, null, new qk4(), null, null, null, null, null);
                this.A = jj5VarA;
                zj5 zj5VarZzP = jj5VarA.zzP();
                if (zj5VarZzP == null) {
                    zzo.zzi("Failed to obtain a web view for the ad inspector");
                    try {
                        zzt.zzh().d("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        zzdkVar.zze(lc7.d(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e) {
                        zzt.zzh().d("InspectorUi.openInspector 3", e);
                        return;
                    }
                }
                this.E = zzdkVar;
                Context context = this.f2841x;
                zj5VarZzP.C(null, null, null, null, null, false, null, null, null, null, null, null, null, ix4Var, null, new hx4(context), bx4Var, jw4Var, null, null, null, null);
                zj5VarZzP.D = this;
                this.A.loadUrl((String) zzba.zzc().a(oo4.pa));
                zzt.zzb();
                zzn.zza(context, new AdOverlayInfoParcel(this, this.A, 1, this.y), true, null);
                this.D = zzt.zzk().a();
            } catch (ck5 e2) {
                zzo.zzj("Failed to obtain a web view for the ad inspector", e2);
                try {
                    zzt.zzh().d("InspectorUi.openInspector 0", e2);
                    zzdkVar.zze(lc7.d(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e3) {
                    zzt.zzh().d("InspectorUi.openInspector 1", e3);
                }
            }
        }
    }

    public final synchronized void b() {
        if (this.B && this.C) {
            pe5.f.execute(new u93(this, 12));
        }
    }

    public final synchronized boolean c(zzdk zzdkVar) {
        if (!((Boolean) zzba.zzc().a(oo4.oa)).booleanValue()) {
            zzo.zzi("Ad inspector had an internal error.");
            try {
                zzdkVar.zze(lc7.d(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.z == null) {
            zzo.zzi("Ad inspector had an internal error.");
            try {
                zzt.zzh().d("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                zzdkVar.zze(lc7.d(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.B && !this.C) {
            if (zzt.zzk().a() >= this.D + ((long) ((Integer) zzba.zzc().a(oo4.ra)).intValue())) {
                return true;
            }
        }
        zzo.zzi("Ad inspector cannot be opened because it is already open.");
        try {
            zzdkVar.zze(lc7.d(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // x.el5
    public final synchronized void zza(boolean z, int i, String str, String str2) {
        if (z) {
            zze.zza("Ad inspector loaded.");
            this.B = true;
            b();
            return;
        }
        zzo.zzi("Ad inspector failed to load.");
        try {
            ge5 ge5VarZzh = zzt.zzh();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
            sb.append("Failed to load UI. Error code: ");
            sb.append(i);
            sb.append(", Description: ");
            sb.append(str);
            sb.append(", Failing URL: ");
            sb.append(str2);
            ge5VarZzh.d("InspectorUi.onAdWebViewFinishedLoading 0", new Exception(sb.toString()));
            zzdk zzdkVar = this.E;
            if (zzdkVar != null) {
                zzdkVar.zze(lc7.d(17, null, null));
            }
        } catch (RemoteException e) {
            zzt.zzh().d("InspectorUi.onAdWebViewFinishedLoading 1", e);
        }
        this.F = true;
        this.A.destroy();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdU(int i) {
        this.A.destroy();
        if (!this.F) {
            zze.zza("Inspector closed.");
            zzdk zzdkVar = this.E;
            if (zzdkVar != null) {
                try {
                    zzdkVar.zze(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.C = false;
        this.B = false;
        this.D = 0L;
        this.F = false;
        this.E = null;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        this.C = true;
        b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
