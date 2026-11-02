package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class xn7 extends xg4 implements zn7 {
    @Override // x.zn7
    public final void L0() {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzda(4, parcelZza);
    }

    @Override // x.zn7
    public final void a0(mm1 mm1Var, String str) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        parcelZza.writeString(str);
        parcelZza.writeString(null);
        zzda(8, parcelZza);
    }

    @Override // x.zn7
    public final void c(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(6, parcelZza);
    }

    @Override // x.zn7
    public final void f(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // x.zn7
    public final void p0(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzda(5, parcelZza);
    }

    @Override // x.zn7
    public final void zze() {
        zzda(3, zza());
    }
}
