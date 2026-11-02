package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class h85 extends f93 implements w45 {
    @Override // x.w45
    public final Bundle l(Bundle bundle) {
        Parcel parcelZ = z();
        q25.c(parcelZ, bundle);
        Parcel parcelC1 = c1(1, parcelZ);
        Bundle bundle2 = (Bundle) q25.a(parcelC1, Bundle.CREATOR);
        parcelC1.recycle();
        return bundle2;
    }
}
