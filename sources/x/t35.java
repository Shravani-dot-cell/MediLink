package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class t35 extends xg4 implements v35 {
    public t35(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
    }

    @Override // x.v35
    public final void a(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(4, parcelZza);
    }

    @Override // x.v35
    public final void zze() {
        zzda(2, zza());
    }

    @Override // x.v35
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString("Adapter returned null.");
        zzda(3, parcelZza);
    }
}
