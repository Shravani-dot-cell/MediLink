package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import x.au4;
import x.eu4;
import x.hu4;
import x.jz4;
import x.kt4;
import x.qz4;
import x.ut4;
import x.xg4;
import x.xr4;
import x.xt4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzbo extends xg4 implements zzbq {
    public zzbo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final zzbn zze() {
        zzbn zzblVar;
        Parcel parcelZzcZ = zzcZ(1, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzblVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            zzblVar = iInterfaceQueryLocalInterface instanceof zzbn ? (zzbn) iInterfaceQueryLocalInterface : new zzbl(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzblVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzf(zzbh zzbhVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzbhVar);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzg(kt4 kt4Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzh(ut4 ut4Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzi(String str, au4 au4Var, xt4 xt4Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zg4.e(parcelZza, au4Var);
        zg4.e(parcelZza, xt4Var);
        zzda(5, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzj(xr4 xr4Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, xr4Var);
        zzda(6, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzk(eu4 eu4Var, zzr zzrVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, eu4Var);
        zg4.c(parcelZza, zzrVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzl(PublisherAdViewOptions publisherAdViewOptions) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzm(hu4 hu4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, hu4Var);
        zzda(10, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzn(jz4 jz4Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzo(qz4 qz4Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzp(AdManagerAdViewOptions adManagerAdViewOptions) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, adManagerAdViewOptions);
        zzda(15, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzq(zzcp zzcpVar) {
        throw null;
    }
}
