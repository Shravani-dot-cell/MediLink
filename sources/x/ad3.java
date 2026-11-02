package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ad3 extends j0 implements d42 {
    public static final Parcelable.Creator<ad3> CREATOR = new dd3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f390x;
    public final String y;

    public ad3(String str, ArrayList arrayList) {
        this.f390x = arrayList;
        this.y = str;
    }

    @Override // x.d42
    public final Status getStatus() {
        return this.y != null ? Status.B : Status.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.y(parcel, 1, this.f390x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
