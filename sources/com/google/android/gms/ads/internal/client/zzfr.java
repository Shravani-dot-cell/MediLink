package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.RequestConfiguration;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzfr extends j0 {
    public static final Parcelable.Creator<zzfr> CREATOR = new zzfs();
    public final int zza;
    public final int zzb;

    public zzfr(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i3);
        p61.D(iC, parcel);
    }

    public zzfr(RequestConfiguration requestConfiguration) {
        this.zza = requestConfiguration.getTagForChildDirectedTreatment();
        this.zzb = requestConfiguration.getTagForUnderAgeOfConsent();
    }
}
