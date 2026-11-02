package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f25 extends xg4 implements h25 {
    public f25(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // x.h25
    public final void B2(w01 w01Var, w01 w01Var2, w01 w01Var3) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, w01Var2);
        zg4.e(parcelZza, w01Var3);
        zzda(21, parcelZza);
    }

    @Override // x.h25
    public final void o2(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(22, parcelZza);
    }

    @Override // x.h25
    public final void x(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(20, parcelZza);
    }

    @Override // x.h25
    public final float zzA() {
        Parcel parcelZzcZ = zzcZ(24, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // x.h25
    public final float zzB() {
        Parcel parcelZzcZ = zzcZ(25, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }

    @Override // x.h25
    public final void zzC() {
        zzda(26, zza());
    }

    @Override // x.h25
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final List zzf() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(zg4.a);
        parcelZzcZ.recycle();
        return arrayList;
    }

    @Override // x.h25
    public final String zzg() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final qs4 zzh() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        qs4 qs4VarM2 = tr4.M2(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return qs4VarM2;
    }

    @Override // x.h25
    public final String zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final double zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // x.h25
    public final String zzl() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.h25
    public final zzea zzn() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // x.h25
    public final bs4 zzo() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        bs4 bs4VarM2 = as4.M2(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return bs4VarM2;
    }

    @Override // x.h25
    public final w01 zzp() {
        return y1.k(zzcZ(13, zza()));
    }

    @Override // x.h25
    public final w01 zzq() {
        return y1.k(zzcZ(14, zza()));
    }

    @Override // x.h25
    public final w01 zzr() {
        return y1.k(zzcZ(15, zza()));
    }

    @Override // x.h25
    public final Bundle zzs() {
        Parcel parcelZzcZ = zzcZ(16, zza());
        Bundle bundle = (Bundle) zg4.b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // x.h25
    public final boolean zzt() {
        Parcel parcelZzcZ = zzcZ(17, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.h25
    public final boolean zzu() {
        Parcel parcelZzcZ = zzcZ(18, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.h25
    public final void zzv() {
        zzda(19, zza());
    }

    @Override // x.h25
    public final float zzz() {
        Parcel parcelZzcZ = zzcZ(23, zza());
        float f = parcelZzcZ.readFloat();
        parcelZzcZ.recycle();
        return f;
    }
}
