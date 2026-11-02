package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class hz9 extends j0 implements d42 {
    public static final Parcelable.Creator<hz9> CREATOR;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Status f1254x;

    static {
        new hz9(Status.B);
        CREATOR = new a7a();
    }

    public hz9(Status status) {
        this.f1254x = status;
    }

    @Override // x.d42
    public final Status getStatus() {
        return this.f1254x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1254x, i);
        p61.D(iC, parcel);
    }
}
