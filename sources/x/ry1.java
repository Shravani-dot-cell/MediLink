package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ry1 extends cv1<b32> {
    public static final Parcelable.Creator<ry1> CREATOR = new a();
    public final b32 y;

    public static final class a implements Parcelable.Creator<ry1> {
        /* JADX WARN: Type inference failed for: r3v6, types: [x.cv1, x.ry1] */
        @Override // android.os.Parcelable.Creator
        public final ry1 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new qy1(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            b32 b32VarB = b32.B(bArrCreateByteArray);
            a51.b(b32VarB);
            return new ry1(b32VarB);
        }

        @Override // android.os.Parcelable.Creator
        public final ry1[] newArray(int i) {
            return new ry1[i];
        }
    }

    public ry1(b32 b32Var) {
        this.y = b32Var;
    }

    @Override // x.wu1
    public final yg1 a() {
        return this.y;
    }
}
