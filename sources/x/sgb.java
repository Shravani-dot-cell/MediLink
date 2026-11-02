package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sgb extends j0 {
    public static final Parcelable.Creator<sgb> CREATOR = new vgb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2445x;
    public final List y;

    public sgb(String str, ArrayList arrayList) {
        this.f2445x = str;
        this.y = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2445x);
        p61.A(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
