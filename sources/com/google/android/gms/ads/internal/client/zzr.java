package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzr extends j0 {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final zzr[] zzg;
    public final boolean zzh;
    public final boolean zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public boolean zzn;
    public boolean zzo;
    public boolean zzp;

    public zzr() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public static int zza(DisplayMetrics displayMetrics) {
        return (int) (zze(displayMetrics) * displayMetrics.density);
    }

    public static zzr zzb() {
        return new zzr("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static zzr zzc() {
        return new zzr("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public static zzr zzd() {
        return new zzr("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    private static int zze(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i <= 400) {
            return 32;
        }
        return i <= 720 ? 50 : 90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, str);
        int i2 = this.zzb;
        p61.B(parcel, 3, 4);
        parcel.writeInt(i2);
        int i3 = this.zzc;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i3);
        boolean z = this.zzd;
        p61.B(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        int i4 = this.zze;
        p61.B(parcel, 6, 4);
        parcel.writeInt(i4);
        int i5 = this.zzf;
        p61.B(parcel, 7, 4);
        parcel.writeInt(i5);
        p61.z(parcel, 8, this.zzg, i);
        boolean z2 = this.zzh;
        p61.B(parcel, 9, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = this.zzi;
        p61.B(parcel, 10, 4);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = this.zzj;
        p61.B(parcel, 11, 4);
        parcel.writeInt(z4 ? 1 : 0);
        boolean z5 = this.zzk;
        p61.B(parcel, 12, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzl;
        p61.B(parcel, 13, 4);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = this.zzm;
        p61.B(parcel, 14, 4);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = this.zzn;
        p61.B(parcel, 15, 4);
        parcel.writeInt(z8 ? 1 : 0);
        boolean z9 = this.zzo;
        p61.B(parcel, 16, 4);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = this.zzp;
        p61.B(parcel, 17, 4);
        parcel.writeInt(z10 ? 1 : 0);
        p61.D(iC, parcel);
    }

    public zzr(Context context, AdSize adSize) {
        this(context, new AdSize[]{adSize});
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzr(android.content.Context r13, com.google.android.gms.ads.AdSize[] r14) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzr.<init>(android.content.Context, com.google.android.gms.ads.AdSize[]):void");
    }

    public zzr(String str, int i, int i2, boolean z, int i3, int i4, zzr[] zzrVarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = z;
        this.zze = i3;
        this.zzf = i4;
        this.zzg = zzrVarArr;
        this.zzh = z2;
        this.zzi = z3;
        this.zzj = z4;
        this.zzk = z5;
        this.zzl = z6;
        this.zzm = z7;
        this.zzn = z8;
        this.zzo = z9;
        this.zzp = z10;
    }
}
