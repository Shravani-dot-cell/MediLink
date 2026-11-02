package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v15 extends xg4 implements x15 {
    @Override // x.x15
    public final void C0(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(39, parcelZza);
    }

    @Override // x.x15
    public final void E1(w01 w01Var, zzr zzrVar, zzm zzmVar, String str, String str2, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzrVar);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zg4.e(parcelZza, a25Var);
        zzda(35, parcelZza);
    }

    @Override // x.x15
    public final void G0(w01 w01Var, ty4 ty4Var, ArrayList arrayList) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, ty4Var);
        parcelZza.writeTypedList(arrayList);
        zzda(31, parcelZza);
    }

    @Override // x.x15
    public final void I0(w01 w01Var, zzm zzmVar, String str, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, a25Var);
        zzda(28, parcelZza);
    }

    @Override // x.x15
    public final void K0(w01 w01Var, zzm zzmVar, ta5 ta5Var, String str) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(null);
        zg4.e(parcelZza, ta5Var);
        parcelZza.writeString(str);
        zzda(10, parcelZza);
    }

    @Override // x.x15
    public final void W0(w01 w01Var, zzm zzmVar, String str, String str2, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zg4.e(parcelZza, a25Var);
        zzda(7, parcelZza);
    }

    @Override // x.x15
    public final void W1(w01 w01Var, zzr zzrVar, zzm zzmVar, String str, String str2, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzrVar);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zg4.e(parcelZza, a25Var);
        zzda(6, parcelZza);
    }

    @Override // x.x15
    public final void b0(w01 w01Var, zzm zzmVar, String str, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, a25Var);
        zzda(38, parcelZza);
    }

    @Override // x.x15
    public final void b1(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(37, parcelZza);
    }

    @Override // x.x15
    public final c25 g() {
        c25 b25Var;
        Parcel parcelZzcZ = zzcZ(36, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            b25Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            b25Var = iInterfaceQueryLocalInterface instanceof c25 ? (c25) iInterfaceQueryLocalInterface : new b25(strongBinder);
        }
        parcelZzcZ.recycle();
        return b25Var;
    }

    @Override // x.x15
    public final o45 i() {
        Parcel parcelZzcZ = zzcZ(34, zza());
        o45 o45Var = (o45) zg4.b(parcelZzcZ, o45.CREATOR);
        parcelZzcZ.recycle();
        return o45Var;
    }

    @Override // x.x15
    public final void l0(w01 w01Var, zzm zzmVar, String str, String str2, a25 a25Var, xr4 xr4Var, ArrayList arrayList) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zg4.e(parcelZza, a25Var);
        zg4.c(parcelZza, xr4Var);
        parcelZza.writeStringList(arrayList);
        zzda(14, parcelZza);
    }

    @Override // x.x15
    public final void m0(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(25, parcelZza);
    }

    @Override // x.x15
    public final void p1(w01 w01Var, zzm zzmVar, String str, a25 a25Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zg4.e(parcelZza, a25Var);
        zzda(32, parcelZza);
    }

    @Override // x.x15
    public final d25 s() {
        d25 d25Var;
        Parcel parcelZzcZ = zzcZ(15, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            d25Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            d25Var = iInterfaceQueryLocalInterface instanceof d25 ? (d25) iInterfaceQueryLocalInterface : new d25(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
        }
        parcelZzcZ.recycle();
        return d25Var;
    }

    @Override // x.x15
    public final void v1(zzm zzmVar, String str) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzmVar);
        parcelZza.writeString(str);
        zzda(11, parcelZza);
    }

    @Override // x.x15
    public final void x(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(21, parcelZza);
    }

    @Override // x.x15
    public final void x2(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(30, parcelZza);
    }

    @Override // x.x15
    public final void y0(w01 w01Var, ta5 ta5Var, List list) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, ta5Var);
        parcelZza.writeStringList(list);
        zzda(23, parcelZza);
    }

    @Override // x.x15
    public final zzea zzB() {
        Parcel parcelZzcZ = zzcZ(26, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // x.x15
    public final h25 zzC() {
        h25 f25Var;
        Parcel parcelZzcZ = zzcZ(27, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            f25Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            f25Var = iInterfaceQueryLocalInterface instanceof h25 ? (h25) iInterfaceQueryLocalInterface : new f25(strongBinder);
        }
        parcelZzcZ.recycle();
        return f25Var;
    }

    @Override // x.x15
    public final o45 zzH() {
        Parcel parcelZzcZ = zzcZ(33, zza());
        o45 o45Var = (o45) zg4.b(parcelZzcZ, o45.CREATOR);
        parcelZzcZ.recycle();
        return o45Var;
    }

    @Override // x.x15
    public final e25 zzP() {
        e25 e25Var;
        Parcel parcelZzcZ = zzcZ(16, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            e25Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            e25Var = iInterfaceQueryLocalInterface instanceof e25 ? (e25) iInterfaceQueryLocalInterface : new e25(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
        }
        parcelZzcZ.recycle();
        return e25Var;
    }

    @Override // x.x15
    public final w01 zzf() {
        return y1.k(zzcZ(2, zza()));
    }

    @Override // x.x15
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // x.x15
    public final void zzi() {
        zzda(5, zza());
    }

    @Override // x.x15
    public final void zzl() {
        zzda(8, zza());
    }

    @Override // x.x15
    public final void zzm() {
        zzda(9, zza());
    }

    @Override // x.x15
    public final void zzp() {
        zzda(12, zza());
    }

    @Override // x.x15
    public final boolean zzq() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.x15
    public final boolean zzx() {
        Parcel parcelZzcZ = zzcZ(22, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }
}
