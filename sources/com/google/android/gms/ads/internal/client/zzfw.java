package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzfw extends j0 {
    public static final Parcelable.Creator<zzfw> CREATOR = new zzfx();
    public final boolean zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzfw(VideoOptions videoOptions) {
        this(videoOptions.getStartMuted(), videoOptions.getCustomControlsRequested(), videoOptions.getClickToExpandRequested());
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
        boolean z3 = this.zzc;
        p61.B(parcel, 4, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p61.D(iC, parcel);
    }

    public zzfw(boolean z, boolean z2, boolean z3) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = z3;
    }
}
