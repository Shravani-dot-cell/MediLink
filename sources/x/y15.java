package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class y15 extends xg4 implements a25 {
    public y15(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    @Override // x.a25
    public final void A2(ua5 ua5Var) {
        throw null;
    }

    @Override // x.a25
    public final void B(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(23, parcelZza);
    }

    @Override // x.a25
    public final void B0(xa5 xa5Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, xa5Var);
        zzda(16, parcelZza);
    }

    @Override // x.a25
    public final void L2(int i, String str) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        parcelZza.writeString(str);
        zzda(22, parcelZza);
    }

    @Override // x.a25
    public final void N(zze zzeVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzeVar);
        zzda(24, parcelZza);
    }

    @Override // x.a25
    public final void T0(String str, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzda(9, parcelZza);
    }

    @Override // x.a25
    public final void r(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzda(3, parcelZza);
    }

    @Override // x.a25
    public final void s0() {
        zzda(18, zza());
    }

    @Override // x.a25
    public final void u() {
        zzda(11, zza());
    }

    @Override // x.a25
    public final void x1(ht4 ht4Var, String str) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, ht4Var);
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // x.a25
    public final void zze() {
        zzda(1, zza());
    }

    @Override // x.a25
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // x.a25
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // x.a25
    public final void zzi() {
        zzda(5, zza());
    }

    @Override // x.a25
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // x.a25
    public final void zzk() {
        zzda(8, zza());
    }

    @Override // x.a25
    public final void zzo() {
        zzda(13, zza());
    }

    @Override // x.a25
    public final void zzq() {
        zzda(15, zza());
    }

    @Override // x.a25
    public final void zzs(int i) {
        throw null;
    }

    @Override // x.a25
    public final void zzu() {
        zzda(20, zza());
    }

    @Override // x.a25
    public final void zzv(String str) {
        throw null;
    }

    @Override // x.a25
    public final void zzz() {
        zzda(25, zza());
    }
}
