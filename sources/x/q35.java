package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class q35 extends xg4 implements s35 {
    public q35(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // x.s35
    public final void U0(h25 h25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, h25Var);
        zzda(1, parcelZza);
    }

    @Override // x.s35
    public final void a(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // x.s35
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString("Adapter returned null.");
        zzda(2, parcelZza);
    }
}
