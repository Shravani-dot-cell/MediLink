package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzt extends j0 {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final long zzd;

    public zzt(int i, int i2, String str, long j) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
        this.zzd = j;
    }

    public static zzt zza(JSONObject jSONObject) {
        return new zzt(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString(InAppPurchaseMetaData.KEY_CURRENCY), jSONObject.getLong("value"));
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
        p61.w(parcel, 3, this.zzc);
        long j = this.zzd;
        p61.B(parcel, 4, 8);
        parcel.writeLong(j);
        p61.D(iC, parcel);
    }
}
