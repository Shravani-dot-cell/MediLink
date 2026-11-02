package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum yq2 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<yq2> CREATOR = new nd4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3078x;

    yq2(String str) {
        this.f3078x = str;
    }

    public static yq2 a(String str) throws ke4 {
        for (yq2 yq2Var : values()) {
            if (str.equals(yq2Var.f3078x)) {
                return yq2Var;
            }
        }
        throw new ke4(yi.d("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f3078x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3078x);
    }
}
