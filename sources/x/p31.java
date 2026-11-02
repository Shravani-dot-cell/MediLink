package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.u41;
import x.x32;

/* JADX INFO: loaded from: classes.dex */
public final class p31 extends cv1<x32> {
    public static final Parcelable.Creator<p31> CREATOR = new a();
    public final u41.c y;

    public static final class a implements Parcelable.Creator<p31> {
        /* JADX WARN: Type inference failed for: r3v7, types: [x.cv1, x.p31] */
        @Override // android.os.Parcelable.Creator
        public final p31 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new o31(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            x32 x32VarX = x32.x(bArrCreateByteArray);
            a51.b(x32VarX);
            u41.c cVarV = x32VarX.v();
            a51.d(cVarV, "getDataPointUidList(...)");
            return new p31(cVarV);
        }

        @Override // android.os.Parcelable.Creator
        public final p31[] newArray(int i) {
            return new p31[i];
        }
    }

    public p31(u41.c cVar) {
        this.y = cVar;
    }

    @Override // x.wu1
    public final yg1 a() {
        x32.a aVarW = x32.w();
        aVarW.f();
        x32.u((x32) aVarW.y, this.y);
        return aVarW.d();
    }
}
