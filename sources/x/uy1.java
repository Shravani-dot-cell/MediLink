package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class uy1 extends cv1<y32> {
    public static final Parcelable.Creator<uy1> CREATOR = new a();
    public final y32 y;

    public static final class a implements Parcelable.Creator<uy1> {
        /* JADX WARN: Type inference failed for: r3v6, types: [x.cv1, x.uy1] */
        @Override // android.os.Parcelable.Creator
        public final uy1 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new ty1(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            y32 y32VarV = y32.v(bArrCreateByteArray);
            a51.b(y32VarV);
            return new uy1(y32VarV);
        }

        @Override // android.os.Parcelable.Creator
        public final uy1[] newArray(int i) {
            return new uy1[i];
        }
    }

    public uy1(y32 y32Var) {
        this.y = y32Var;
    }

    @Override // x.wu1
    public final yg1 a() {
        return this.y;
    }
}
