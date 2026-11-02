package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z85 extends xg4 implements b95 {
    @Override // x.b95
    public final void F0(String str, f95 f95Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.e(parcelZza, f95Var);
        zzda(7, parcelZza);
    }

    @Override // x.b95
    public final void X(s95 s95Var, f95 f95Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, s95Var);
        zg4.e(parcelZza, f95Var);
        zzda(6, parcelZza);
    }

    @Override // x.b95
    public final void f0(s95 s95Var, f95 f95Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, s95Var);
        zg4.e(parcelZza, f95Var);
        zzda(5, parcelZza);
    }

    @Override // x.b95
    public final void n0(s95 s95Var, f95 f95Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, s95Var);
        zg4.e(parcelZza, f95Var);
        zzda(4, parcelZza);
    }

    @Override // x.b95
    public final void zzi(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(9, parcelZza);
    }
}
