package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzft extends j0 {
    public static final Parcelable.Creator<zzft> CREATOR = new zzfu();
    public final String zza;

    public zzft(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 15, str);
        p61.D(iC, parcel);
    }
}
