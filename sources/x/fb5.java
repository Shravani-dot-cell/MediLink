package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class fb5 extends xg4 implements hb5 {
    public fb5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // x.hb5
    public final void a(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // x.hb5
    public final void zze() {
        zzda(1, zza());
    }

    @Override // x.hb5
    public final void zzf(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(2, parcelZza);
    }
}
