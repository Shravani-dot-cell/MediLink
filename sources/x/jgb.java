package x;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jgb extends j0 {
    public static final Parcelable.Creator<jgb> CREATOR = new lgb();
    public final String A;
    public final float B;
    public final float C;
    public final List D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1423x;
    public final Rect y;
    public final List z;

    public jgb(float f, float f2, Rect rect, String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.f1423x = str;
        this.y = rect;
        this.z = arrayList;
        this.A = str2;
        this.B = f;
        this.C = f2;
        this.D = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1423x);
        p61.v(parcel, 2, this.y, i);
        p61.A(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.B(parcel, 5, 4);
        parcel.writeFloat(this.B);
        p61.B(parcel, 6, 4);
        parcel.writeFloat(this.C);
        p61.A(parcel, 7, this.D);
        p61.D(iC, parcel);
    }
}
