package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum f32 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<f32> CREATOR = new p64();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f911x;

    public static class a extends Exception {
    }

    f32(String str) {
        this.f911x = str;
    }

    public static f32 a(String str) throws a {
        for (f32 f32Var : values()) {
            if (str.equals(f32Var.f911x)) {
                return f32Var;
            }
        }
        throw new a(yi.d("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f911x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f911x);
    }
}
