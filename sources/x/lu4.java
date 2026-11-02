package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lu4 extends xg4 implements nu4 {
    @Override // x.nu4
    public final void B1(zzdc zzdcVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdcVar);
        zzda(26, parcelZza);
    }

    @Override // x.nu4
    public final void F(ku4 ku4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, ku4Var);
        zzda(21, parcelZza);
    }

    @Override // x.nu4
    public final void F1(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(35, parcelZza);
    }

    @Override // x.nu4
    public final void Y1(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zzda(17, parcelZza);
    }

    @Override // x.nu4
    public final void d() {
        zzda(22, zza());
    }

    @Override // x.nu4
    public final boolean e2(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(16, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.nu4
    public final long g() {
        Parcel parcelZzcZ = zzcZ(34, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // x.nu4
    public final boolean n() {
        Parcel parcelZzcZ = zzcZ(30, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.nu4
    public final void p2(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zzda(15, parcelZza);
    }

    @Override // x.nu4
    public final void v0(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        zzda(33, parcelZza);
    }

    @Override // x.nu4
    public final void w0(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdqVar);
        zzda(32, parcelZza);
    }

    @Override // x.nu4
    public final void x0(zzdg zzdgVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdgVar);
        zzda(25, parcelZza);
    }

    @Override // x.nu4
    public final boolean zzA() {
        Parcel parcelZzcZ = zzcZ(24, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.nu4
    public final void zzD() {
        zzda(27, zza());
    }

    @Override // x.nu4
    public final void zzE() {
        zzda(28, zza());
    }

    @Override // x.nu4
    public final os4 zzF() {
        os4 ds4Var;
        Parcel parcelZzcZ = zzcZ(29, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ds4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            ds4Var = iInterfaceQueryLocalInterface instanceof os4 ? (os4) iInterfaceQueryLocalInterface : new ds4(strongBinder);
        }
        parcelZzcZ.recycle();
        return ds4Var;
    }

    @Override // x.nu4
    public final zzdx zzH() {
        Parcel parcelZzcZ = zzcZ(31, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // x.nu4
    public final String zze() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final List zzf() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(zg4.a);
        parcelZzcZ.recycle();
        return arrayList;
    }

    @Override // x.nu4
    public final String zzg() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final qs4 zzh() {
        qs4 ps4Var;
        Parcel parcelZzcZ = zzcZ(5, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ps4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            ps4Var = iInterfaceQueryLocalInterface instanceof qs4 ? (qs4) iInterfaceQueryLocalInterface : new ps4(strongBinder);
        }
        parcelZzcZ.recycle();
        return ps4Var;
    }

    @Override // x.nu4
    public final String zzi() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(7, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final double zzk() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // x.nu4
    public final String zzl() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final String zzm() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.nu4
    public final zzea zzn() {
        Parcel parcelZzcZ = zzcZ(11, zza());
        zzea zzeaVarZzb = zzdz.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzeaVarZzb;
    }

    @Override // x.nu4
    public final void zzp() {
        zzda(13, zza());
    }

    @Override // x.nu4
    public final bs4 zzq() {
        bs4 zr4Var;
        Parcel parcelZzcZ = zzcZ(14, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zr4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            zr4Var = iInterfaceQueryLocalInterface instanceof bs4 ? (bs4) iInterfaceQueryLocalInterface : new zr4(strongBinder);
        }
        parcelZzcZ.recycle();
        return zr4Var;
    }

    @Override // x.nu4
    public final w01 zzu() {
        return y1.k(zzcZ(18, zza()));
    }

    @Override // x.nu4
    public final w01 zzv() {
        return y1.k(zzcZ(19, zza()));
    }

    @Override // x.nu4
    public final Bundle zzw() {
        Parcel parcelZzcZ = zzcZ(20, zza());
        Bundle bundle = (Bundle) zg4.b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle;
    }

    @Override // x.nu4
    public final List zzz() {
        Parcel parcelZzcZ = zzcZ(23, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(zg4.a);
        parcelZzcZ.recycle();
        return arrayList;
    }
}
