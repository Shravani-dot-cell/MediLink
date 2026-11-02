package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sm2 extends j0 {
    public static final Parcelable.Creator<sm2> CREATOR = new xa4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f2459x;
    public final String y;

    public enum a implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        /* JADX INFO: Fake field, exist only in values array */
        SUPPORTED("supported"),
        /* JADX INFO: Fake field, exist only in values array */
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new t94();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f2460x;

        a(String str) {
            this.f2460x = str;
        }

        public static a a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f2460x)) {
                    return aVar;
                }
            }
            throw new b(yi.d("TokenBindingStatus ", str, " not supported"));
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.f2460x;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f2460x);
        }
    }

    public static class b extends Exception {
    }

    static {
        new sm2("supported", null);
        new sm2("not-supported", null);
    }

    public sm2(String str, String str2) {
        ks1.i(str);
        try {
            this.f2459x = a.a(str);
            this.y = str2;
        } catch (b e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sm2)) {
            return false;
        }
        sm2 sm2Var = (sm2) obj;
        return as1.o(this.f2459x, sm2Var.f2459x) && as1.o(this.y, sm2Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2459x, this.y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f2459x.f2460x);
        p61.w(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
