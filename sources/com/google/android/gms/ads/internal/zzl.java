package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzl extends j0 {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final float zze;
    public final int zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    public zzl(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = str;
        this.zzd = z3;
        this.zze = f;
        this.zzf = i;
        this.zzg = z4;
        this.zzh = z5;
        this.zzi = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.zza;
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 2, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zzb;
        p61.B(parcel, 3, 4);
        parcel.writeInt(z2 ? 1 : 0);
        p61.w(parcel, 4, this.zzc);
        boolean z3 = this.zzd;
        p61.B(parcel, 5, 4);
        parcel.writeInt(z3 ? 1 : 0);
        float f = this.zze;
        p61.B(parcel, 6, 4);
        parcel.writeFloat(f);
        int i2 = this.zzf;
        p61.B(parcel, 7, 4);
        parcel.writeInt(i2);
        boolean z4 = this.zzg;
        p61.B(parcel, 8, 4);
        parcel.writeInt(z4 ? 1 : 0);
        boolean z5 = this.zzh;
        p61.B(parcel, 9, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzi;
        p61.B(parcel, 10, 4);
        parcel.writeInt(z6 ? 1 : 0);
        p61.D(iC, parcel);
    }

    public zzl(boolean z, boolean z2, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }
}
