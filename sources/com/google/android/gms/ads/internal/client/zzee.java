package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzee extends j0 {
    public static final Parcelable.Creator<zzee> CREATOR = new zzef();
    public final int zza;

    public zzee(int i) {
        this.zza = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.D(iC, parcel);
    }
}
