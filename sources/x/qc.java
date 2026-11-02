package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum qc implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<qc> CREATOR = new wg3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2204x;

    public static class a extends Exception {
    }

    qc(String str) {
        this.f2204x = str;
    }

    public static qc a(String str) throws a {
        for (qc qcVar : values()) {
            if (str.equals(qcVar.f2204x)) {
                return qcVar;
            }
        }
        throw new a(yi.d("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2204x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2204x);
    }
}
