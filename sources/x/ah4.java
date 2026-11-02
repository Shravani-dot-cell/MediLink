package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ah4 extends xg4 implements ch4 {
    @Override // x.ch4
    public final Bundle t(Bundle bundle) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, bundle);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        Bundle bundle2 = (Bundle) zg4.b(parcelZzcZ, Bundle.CREATOR);
        parcelZzcZ.recycle();
        return bundle2;
    }
}
