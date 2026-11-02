package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzfp extends j0 {
    public static final Parcelable.Creator<zzfp> CREATOR = new zzfq();
    public final String zza;
    public final int zzb;
    public final zzm zzc;
    public final int zzd;
    public final boolean zze;

    public zzfp(String str, int i, zzm zzmVar, int i2, boolean z) {
        this.zza = str;
        this.zzb = i;
        this.zzc = zzmVar;
        this.zzd = i2;
        this.zze = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzfp) {
            zzfp zzfpVar = (zzfp) obj;
            if (this.zza.equals(zzfpVar.zza) && this.zzb == zzfpVar.zzb && this.zzc.zza(zzfpVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, str);
        int i2 = this.zzb;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.v(parcel, 3, this.zzc, i);
        int i3 = this.zzd;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i3);
        boolean z = this.zze;
        p61.B(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.D(iC, parcel);
    }

    public final zzfp zza(int i) {
        if (i <= 0) {
            i = this.zzd;
        }
        zzm zzmVar = this.zzc;
        int i2 = this.zzb;
        return new zzfp(this.zza, i2, zzmVar, i, this.zze);
    }
}
