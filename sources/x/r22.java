package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.c32;

/* JADX INFO: loaded from: classes.dex */
public final class r22 extends cv1<c32> {
    public static final Parcelable.Creator<r22> CREATOR = new b();
    public final String A;
    public final boolean B;
    public final oi2 C;
    public final String y;
    public final int z;

    public static final class a extends b81 implements ul0<c32> {
        public a() {
            super(0);
        }

        @Override // x.ul0
        public final c32 invoke() {
            c32.a aVarC = c32.C();
            r22 r22Var = r22.this;
            String str = r22Var.y;
            aVarC.f();
            c32.u((c32) aVarC.y, str);
            int i = r22Var.z;
            aVarC.f();
            c32.v((c32) aVarC.y, i);
            String str2 = r22Var.A;
            if (str2 != null) {
                aVarC.f();
                c32.w((c32) aVarC.y, str2);
            }
            boolean z = r22Var.B;
            aVarC.f();
            c32.x((c32) aVarC.y, z);
            return aVarC.d();
        }
    }

    public static final class b implements Parcelable.Creator<r22> {
        /* JADX WARN: Type inference failed for: r5v7, types: [x.cv1, x.r22] */
        @Override // android.os.Parcelable.Creator
        public final r22 createFromParcel(Parcel parcel) {
            a51.e(parcel, "source");
            int i = parcel.readInt();
            if (i != 0) {
                if (i == 1) {
                    return (cv1) yb2.a(parcel, new s22(1));
                }
                throw new IllegalArgumentException(gh.g(i, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            c32 c32VarD = c32.D(bArrCreateByteArray);
            String strY = c32VarD.y();
            a51.d(strY, "getCallingPackage(...)");
            return new r22(strY, c32VarD.B(), c32VarD.A(), c32VarD.z());
        }

        @Override // android.os.Parcelable.Creator
        public final r22[] newArray(int i) {
            return new r22[i];
        }
    }

    public r22(String str, int i, String str2, boolean z) {
        a51.e(str, "callingPackage");
        this.y = str;
        this.z = i;
        this.A = str2;
        this.B = z;
        this.C = l81.b(new a());
    }

    @Override // x.wu1
    public final yg1 a() {
        Object value = this.C.getValue();
        a51.d(value, "getValue(...)");
        return (c32) value;
    }
}
