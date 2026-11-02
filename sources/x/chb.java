package x;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class chb extends j0 {
    public static final Parcelable.Creator<chb> CREATOR = new fhb();
    public final float A;
    public final float B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f614x;
    public final Rect y;
    public final List z;

    public chb(String str, Rect rect, ArrayList arrayList, float f, float f2) {
        this.f614x = str;
        this.y = rect;
        this.z = arrayList;
        this.A = f;
        this.B = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f614x);
        p61.v(parcel, 2, this.y, i);
        p61.A(parcel, 3, this.z);
        p61.B(parcel, 4, 4);
        parcel.writeFloat(this.A);
        p61.B(parcel, 5, 4);
        parcel.writeFloat(this.B);
        p61.D(iC, parcel);
    }
}
