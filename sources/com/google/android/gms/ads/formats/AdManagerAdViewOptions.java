package com.google.android.gms.ads.formats;

import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class AdManagerAdViewOptions extends j0 {
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new zzb();
    private final boolean zza;

    public static final class Builder {
        private boolean zza = false;

        public AdManagerAdViewOptions build() {
            return new AdManagerAdViewOptions(this, null);
        }

        public Builder setManualImpressionsEnabled(boolean z) {
            this.zza = z;
            return this;
        }

        public final /* synthetic */ boolean zza() {
            return this.zza;
        }
    }

    public /* synthetic */ AdManagerAdViewOptions(Builder builder, byte[] bArr) {
        this.zza = builder.zza();
    }

    public boolean getManualImpressionsEnabled() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        boolean manualImpressionsEnabled = getManualImpressionsEnabled();
        p61.B(parcel, 1, 4);
        parcel.writeInt(manualImpressionsEnabled ? 1 : 0);
        p61.D(iC, parcel);
    }

    public AdManagerAdViewOptions(boolean z) {
        this.zza = z;
    }
}
