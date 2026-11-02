package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public enum ad0 implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<ad0> CREATOR = new oib();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f389x;

    public static class a extends Exception {
    }

    ad0(int i) {
        this.f389x = i;
    }

    public static ad0 a(int i) throws a {
        for (ad0 ad0Var : values()) {
            if (i == ad0Var.f389x) {
                return ad0Var;
            }
        }
        Locale locale = Locale.US;
        throw new a(a5.f(i, "Error code ", " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f389x);
    }
}
