package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzc extends j0 {
    public static final Parcelable.Creator<zzc> CREATOR = new zzd();
    public final String zza;
    public final String zzb;

    public zzc(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, str);
        p61.w(parcel, 2, this.zzb);
        p61.D(iC, parcel);
    }
}
