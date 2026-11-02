package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class ha5 extends j0 {
    public static final Parcelable.Creator<ha5> CREATOR = new ia5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzm f1165x;
    public final String y;

    public ha5(zzm zzmVar, String str) {
        this.f1165x = zzmVar;
        this.y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.f1165x, i);
        p61.w(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
