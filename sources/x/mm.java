package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mm implements Parcelable {
    public static final Parcelable.Creator<mm> CREATOR = new gqa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Enum f1790x;

    public static class a extends Exception {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mm(a6 a6Var) {
        this.f1790x = (Enum) a6Var;
    }

    public static mm a(int i) throws a {
        a6 a6Var;
        if (i == -262) {
            a6Var = dy1.RS1;
        } else {
            dy1[] dy1VarArrValues = dy1.values();
            int length = dy1VarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    for (ab0 ab0Var : ab0.values()) {
                        if (ab0Var.f385x == i) {
                            a6Var = ab0Var;
                        }
                    }
                    throw new a(a5.f(i, "Algorithm with COSE value ", " not supported"));
                }
                dy1 dy1Var = dy1VarArrValues[i2];
                if (dy1Var.f773x == i) {
                    a6Var = dy1Var;
                    break;
                }
                i2++;
            }
        }
        return new mm(a6Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, x.a6] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, x.a6] */
    public final boolean equals(Object obj) {
        return (obj instanceof mm) && this.f1790x.a() == ((mm) obj).f1790x.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1790x});
    }

    public final String toString() {
        return yi.d("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f1790x), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, x.a6] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1790x.a());
    }
}
