package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class fd5 extends xg4 implements hd5 {
    @Override // x.hd5
    public final void b(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(2, parcelZza);
    }

    @Override // x.hd5
    public final void h1(String str, Bundle bundle, String str2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zg4.c(parcelZza, bundle);
        zzda(3, parcelZza);
    }
}
