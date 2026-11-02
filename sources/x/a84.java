package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a84 {
    public Object a;
    public long b;
    public double c;
    public a74 d;
    public ArrayList e;
    public u74 f;
    public int g = 1;

    public static a84 a(Object obj) {
        a84 a84Var = new a84();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 1937477084) ^ iC;
        a84Var.a = obj;
        return a84Var;
    }

    public static a84 b(long j) {
        a84 a84Var = new a84();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 327254586) ^ iC;
        a84Var.b = j;
        return a84Var;
    }

    public static a84 c(double d) {
        a84 a84Var = new a84();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 1605908235) ^ iC;
        a84Var.c = d;
        return a84Var;
    }

    public static a84 d(a74 a74Var) {
        a84 a84Var = new a84();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 1402586708) ^ iC;
        a84Var.d = a74Var;
        return a84Var;
    }

    public static a84 e(ArrayList arrayList) {
        a84 a84Var = new a84();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 324763920) ^ iC;
        a84Var.e = arrayList;
        return a84Var;
    }

    public static a84 f(u74 u74Var) {
        a84 a84Var = new a84();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        a84Var.r();
        a84Var.g = (i8 % 474613996) ^ iC;
        a84Var.f = u74Var;
        return a84Var;
    }

    public static a84 g(Object obj) {
        if (obj instanceof Long) {
            return b(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return b(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return b(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return c(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return c(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return b(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return b(((Byte) obj).byteValue());
        }
        if (obj instanceof a74) {
            return d((a74) obj);
        }
        if (obj instanceof String) {
            return d(a74.e(((String) obj).getBytes(Charset.forName(z64.a("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(g(arrayList2.get(i)));
        }
        return e(arrayList);
    }

    public static a84 j(a84 a84Var) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iC = vb.c((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 552812661;
        try {
            int i11 = a84Var.g;
            int i12 = (i10 ^ iC) + i11;
            if (i11 == 0) {
                throw null;
            }
            switch (i12) {
                case 0:
                    return new a84();
                case 1:
                    return a(a84Var.l());
                case 2:
                    return b(a84Var.m());
                case 3:
                    return d(a84Var.n());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) a84Var.o();
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList.add(j((a84) obj));
                    }
                    return e(arrayList);
                case 5:
                    return f(a84Var.p());
                case 6:
                    return c(a84Var.q());
                default:
                    throw new AssertionError(z64.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (y74 e) {
            throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
        }
    }

    public final Object h() throws y74 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iC = vb.c((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = this.g;
        int i11 = ((i9 % 473891334) ^ iC) + i10;
        if (i10 == 0) {
            throw null;
        }
        switch (i11) {
            case 0:
            case 5:
                throw new y74();
            case 1:
                return l();
            case 2:
                return Long.valueOf(m());
            case 3:
                return n().a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) o();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((a84) obj).h());
                }
                return arrayList;
            case 6:
                return Double.valueOf(q());
            default:
                throw new AssertionError(z64.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f4, code lost:
    
        if (r18.equals(java.lang.Object.class) != false) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(java.lang.Class r18) throws x.y74 {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a84.i(java.lang.Class):java.lang.Object");
    }

    public final void k(ByteArrayOutputStream byteArrayOutputStream) throws y74, IOException {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        int i = 7;
        long j8 = jArr[7];
        long j9 = (((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + j7;
        long j10 = j8 % 297598514;
        int i2 = this.g;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        switch (i3) {
            case 0:
            case 1:
            case 5:
                throw new y74();
            case 2:
                i48.r(m(), new gw(byteArrayOutputStream, i), true);
                return;
            case 3:
                byte[] bArr = n().a;
                i48.r(((long) bArr.length) * (j9 ^ j10), new gw(byteArrayOutputStream, i), true);
                byteArrayOutputStream.write(bArr);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) o();
                i48.r(arrayList.size(), new gw(byteArrayOutputStream, i), true);
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    ((a84) obj).k(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(q());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                for (byte b : byteBufferAllocate.array()) {
                    byteArrayOutputStream.write(b);
                }
                int length = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    public final Object l() throws y74 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 235745791) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.a;
    }

    public final long m() throws y74 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 733327814) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.b;
    }

    public final a74 n() throws y74 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1140384172) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.d;
    }

    public final List o() throws y74 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1250801052) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.e;
    }

    public final u74 p() throws y74 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 395191309) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f;
    }

    public final double q() throws y74 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 846930886) ^ vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.c;
    }

    public final void r() {
        this.g = 1;
        this.b = 0L;
        this.a = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final void s(int i) throws y74 {
        if (i != this.g) {
            throw new y74();
        }
    }
}
