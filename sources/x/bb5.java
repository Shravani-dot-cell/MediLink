package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class bb5 extends xg4 implements db5 {
    @Override // x.db5
    public final void P0(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(5, parcelZza);
    }

    @Override // x.db5
    public final void R1(xa5 xa5Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, xa5Var);
        zzda(3, parcelZza);
    }

    @Override // x.db5
    public final void c(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(4, parcelZza);
    }

    @Override // x.db5
    public final void zze() {
        zzda(1, zza());
    }

    @Override // x.db5
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // x.db5
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // x.db5
    public final void zzk() {
        zzda(7, zza());
    }
}
