package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class jc1 extends j0 implements d42 {
    public static final Parcelable.Creator<jc1> CREATOR = new ur3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Status f1412x;
    public final kc1 y;

    public jc1(Status status, kc1 kc1Var) {
        this.f1412x = status;
        this.y = kc1Var;
    }

    @Override // x.d42
    public final Status getStatus() {
        return this.f1412x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1412x, i);
        p61.v(parcel, 2, this.y, i);
        p61.D(iC, parcel);
    }
}
