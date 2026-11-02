package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends cv1<w32> {
    public static final Parcelable.Creator<v3> CREATOR = new a();
    public final w32 y;

    public static final class a implements Parcelable.Creator<v3> {
        /* JADX WARN: Type inference failed for: r3v6, types: [x.cv1, x.v3] */
        @Override // android.os.Parcelable.Creator
        public final v3 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new u3(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            w32 w32VarU = w32.u(bArrCreateByteArray);
            a51.b(w32VarU);
            return new v3(w32VarU);
        }

        @Override // android.os.Parcelable.Creator
        public final v3[] newArray(int i) {
            return new v3[i];
        }
    }

    public v3(w32 w32Var) {
        this.y = w32Var;
    }

    @Override // x.wu1
    public final yg1 a() {
        return this.y;
    }
}
