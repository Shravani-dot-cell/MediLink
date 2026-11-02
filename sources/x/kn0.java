package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kn0 extends j0 {
    public static final Parcelable.Creator<kn0> CREATOR = new xpa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f1568x;
    public final int y;
    public final String z;

    public kn0(int i, String str, ArrayList arrayList) {
        this.f1568x = arrayList;
        this.y = i;
        this.z = str;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f1568x);
        int length = strValueOf.length();
        int i = this.y;
        StringBuilder sb = new StringBuilder(length + 45 + String.valueOf(i).length() + 1);
        sb.append("GeofencingRequest[geofences=");
        sb.append(strValueOf);
        sb.append(", initialTrigger=");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f1568x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.w(parcel, 4, this.z);
        p61.D(iC, parcel);
    }
}
