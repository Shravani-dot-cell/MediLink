package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzck;
import com.google.android.gms.ads.internal.client.zzcl;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class PublisherAdViewOptions extends j0 {
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzf();
    private final boolean zza;
    private final zzcl zzb;
    private final IBinder zzc;

    @Deprecated
    public static final class Builder {
        public Builder setShouldDelayBannerRenderingListener(ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
            return this;
        }
    }

    public PublisherAdViewOptions(boolean z, IBinder iBinder, IBinder iBinder2) {
        this.zza = z;
        this.zzb = iBinder != null ? zzck.zzd(iBinder) : null;
        this.zzc = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        boolean z = this.zza;
        p61.B(parcel, 1, 4);
        parcel.writeInt(z ? 1 : 0);
        zzcl zzclVar = this.zzb;
        p61.s(parcel, 2, zzclVar == null ? null : zzclVar.asBinder());
        p61.s(parcel, 3, this.zzc);
        p61.D(iC, parcel);
    }

    public final boolean zza() {
        return this.zza;
    }

    public final zzcl zzb() {
        return this.zzb;
    }
}
