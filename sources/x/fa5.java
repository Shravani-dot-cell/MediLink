package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class fa5 extends xg4 implements ga5 {
    public fa5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // x.ga5
    public final void O0(aa5 aa5Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, aa5Var);
        zzda(5, parcelZza);
    }

    @Override // x.ga5
    public final void e(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // x.ga5
    public final void zze() {
        zzda(1, zza());
    }

    @Override // x.ga5
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // x.ga5
    public final void zzg() {
        zzda(3, zza());
    }

    @Override // x.ga5
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // x.ga5
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // x.ga5
    public final void zzl() {
        zzda(8, zza());
    }
}
