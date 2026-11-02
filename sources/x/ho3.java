package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ho3 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public ho3(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static ho3 a(zv6 zv6Var) throws a44 {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            zv6Var.G(4);
            int iK = (zv6Var.K() & 3) + 1;
            if (iK == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iK2 = zv6Var.K() & 31;
            for (int i9 = 0; i9 < iK2; i9++) {
                int iL = zv6Var.L();
                int i10 = zv6Var.b;
                zv6Var.G(iL);
                byte[] bArr = zv6Var.a;
                byte[] bArr2 = v86.a;
                byte[] bArr3 = new byte[iL + 4];
                System.arraycopy(v86.a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i10, bArr3, 4, iL);
                arrayList.add(bArr3);
            }
            int iK3 = zv6Var.K();
            for (int i11 = 0; i11 < iK3; i11++) {
                int iL2 = zv6Var.L();
                int i12 = zv6Var.b;
                zv6Var.G(iL2);
                byte[] bArr4 = zv6Var.a;
                byte[] bArr5 = v86.a;
                byte[] bArr6 = new byte[iL2 + 4];
                System.arraycopy(v86.a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i12, bArr6, 4, iL2);
                arrayList.add(bArr6);
            }
            if (iK2 > 0) {
                z08 z08VarD = q18.d((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i13 = z08VarD.e;
                int i14 = z08VarD.f;
                int i15 = z08VarD.h + 8;
                int i16 = z08VarD.i + 8;
                int i17 = z08VarD.j;
                int i18 = z08VarD.k;
                int i19 = z08VarD.l;
                int i20 = z08VarD.m;
                float f2 = z08VarD.g;
                int i21 = z08VarD.a;
                int i22 = z08VarD.b;
                int i23 = z08VarD.c;
                byte[] bArr7 = v86.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new ho3(arrayList, iK, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw a44.a(e, "Error parsing AVC config");
        }
    }
}
