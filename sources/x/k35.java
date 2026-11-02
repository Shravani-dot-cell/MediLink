package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class k35 extends xg4 implements m35 {
    public k35(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // x.m35
    public final void a(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(3, parcelZza);
    }

    @Override // x.m35
    public final void m(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(1, parcelZza);
    }

    @Override // x.m35
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString("Adapter returned null.");
        zzda(2, parcelZza);
    }
}
