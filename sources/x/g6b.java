package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g6b extends j0 {
    public static final Parcelable.Creator<g6b> CREATOR = new j6b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f1043x;

    public g6b(ArrayList arrayList) {
        this.f1043x = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f1043x);
        p61.D(iC, parcel);
    }
}
