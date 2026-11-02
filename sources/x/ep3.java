package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ep3 extends j0 {
    public static final Parcelable.Creator<ep3> CREATOR = new eq3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f862x;

    public ep3(String str) {
        ks1.i(str);
        this.f862x = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ep3) {
            return this.f862x.equals(((ep3) obj).f862x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f862x});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f862x);
        p61.D(iC, parcel);
    }
}
