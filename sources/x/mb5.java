package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;

/* JADX INFO: loaded from: classes.dex */
public final class mb5 extends j0 {
    public static final Parcelable.Creator<mb5> CREATOR = new nb5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1747x;
    public final String y;

    public mb5(ServerSideVerificationOptions serverSideVerificationOptions) {
        this(serverSideVerificationOptions.getUserId(), serverSideVerificationOptions.getCustomData());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1747x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }

    public mb5(String str, String str2) {
        this.f1747x = str;
        this.y = str2;
    }
}
