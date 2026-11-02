package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fg0 extends j0 {
    public static final Parcelable.Creator<fg0> CREATOR = new akb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f950x;

    public fg0(String str) {
        ks1.i(str);
        this.f950x = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fg0) {
            return this.f950x.equals(((fg0) obj).f950x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f950x});
    }

    public final String toString() {
        return gh.i(new StringBuilder("FidoAppIdExtension{appid='"), this.f950x, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f950x);
        p61.D(iC, parcel);
    }
}
