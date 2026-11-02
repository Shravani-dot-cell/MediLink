package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import x.d32;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class oq2 extends cv1<d32> {
    public static final Parcelable.Creator<oq2> CREATOR = new a();
    public final Object y;

    public static final class a implements Parcelable.Creator<oq2> {
        /* JADX WARN: Type inference failed for: r3v7, types: [x.cv1, x.oq2] */
        @Override // android.os.Parcelable.Creator
        public final oq2 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new nq2(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            d32 d32VarX = d32.x(bArrCreateByteArray);
            a51.b(d32VarX);
            u41.c cVarV = d32VarX.v();
            a51.d(cVarV, "getDataPointList(...)");
            return new oq2(cVarV);
        }

        @Override // android.os.Parcelable.Creator
        public final oq2[] newArray(int i) {
            return new oq2[i];
        }
    }

    public oq2(List<p40> list) {
        this.y = list;
    }

    @Override // x.wu1
    public final yg1 a() {
        d32.a aVarW = d32.w();
        Iterable iterable = (Iterable) this.y;
        aVarW.f();
        d32.u((d32) aVarW.y, iterable);
        return aVarW.d();
    }
}
