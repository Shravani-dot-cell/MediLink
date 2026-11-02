package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends cv1<z22> {
    public static final Parcelable.Creator<t3> CREATOR = new a();
    public final z22 y;

    public static final class a implements Parcelable.Creator<t3> {
        /* JADX WARN: Type inference failed for: r3v6, types: [x.cv1, x.t3] */
        @Override // android.os.Parcelable.Creator
        public final t3 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new s3(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            z22 z22VarY = z22.y(bArrCreateByteArray);
            a51.b(z22VarY);
            return new t3(z22VarY);
        }

        @Override // android.os.Parcelable.Creator
        public final t3[] newArray(int i) {
            return new t3[i];
        }
    }

    public t3(z22 z22Var) {
        this.y = z22Var;
    }

    @Override // x.wu1
    public final yg1 a() {
        return this.y;
    }
}
