package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class od5 extends j0 {
    public static final Parcelable.Creator<od5> CREATOR = new pd5();
    public final zzm A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1977x;
    public final String y;

    @Deprecated
    public final zzr z;

    public od5(String str, String str2, zzr zzrVar, zzm zzmVar) {
        this.f1977x = str;
        this.y = str2;
        this.z = zzrVar;
        this.A = zzmVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1977x);
        p61.w(parcel, 2, this.y);
        p61.v(parcel, 3, this.z, i);
        p61.v(parcel, 4, this.A, i);
        p61.D(iC, parcel);
    }
}
