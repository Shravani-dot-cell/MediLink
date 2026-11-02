package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.lc7;
import x.p61;
import x.yh7;

/* JADX INFO: loaded from: classes.dex */
public final class zzba extends j0 {
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();
    public final String zza;
    public final int zzb;

    public zzba(String str, int i) {
        this.zza = str == null ? "" : str;
        this.zzb = i;
    }

    public static zzba zza(Throwable th) {
        com.google.android.gms.ads.internal.client.zze zzeVarA = lc7.a(th);
        return new zzba(yh7.a(th.getMessage()) ? zzeVarA.zzb : th.getMessage(), zzeVarA.zza);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, str);
        int i2 = this.zzb;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.D(iC, parcel);
    }

    public final zzaz zzb() {
        return new zzaz(this.zza, this.zzb);
    }
}
