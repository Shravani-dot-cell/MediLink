package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public enum rc implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT(OutcomeConstants.INDIRECT),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<rc> CREATOR = new jc4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2321x;

    public static class a extends Exception {
    }

    rc(String str) {
        this.f2321x = str;
    }

    public static rc a(String str) throws a {
        for (rc rcVar : values()) {
            if (str.equals(rcVar.f2321x)) {
                return rcVar;
            }
        }
        throw new a(yi.d("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2321x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2321x);
    }
}
