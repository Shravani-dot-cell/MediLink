package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class dh4 extends xg4 implements fh4 {
    @Override // x.fh4
    public final void A0(byte[] bArr) {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzda(5, parcelZza);
    }

    @Override // x.fh4
    public final void W() {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzda(4, parcelZza);
    }

    @Override // x.fh4
    public final void f(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(0);
        zzda(6, parcelZza);
    }

    @Override // x.fh4
    public final void h(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(7, parcelZza);
    }

    @Override // x.fh4
    public final void q(mm1 mm1Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        parcelZza.writeString("GMA_SDK");
        zzda(2, parcelZza);
    }

    @Override // x.fh4
    public final void zzf() {
        zzda(3, zza());
    }
}
