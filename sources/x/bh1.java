package x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;
import x.sb;
import x.td1;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class bh1<T> implements s82<T> {
    public static final int[] o = new int[0];
    public static final Unsafe p = fq2.j();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final yg1 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final rk1 j;
    public final aa1 k;
    public final up2<?, ?> l;
    public final if0<?> m;
    public final wd1 n;

    public bh1(int[] iArr, Object[] objArr, int i, int i2, yg1 yg1Var, int[] iArr2, int i3, int i4, rk1 rk1Var, aa1 aa1Var, up2 up2Var, if0 if0Var, wd1 wd1Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = if0Var != null && if0Var.e(yg1Var);
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = rk1Var;
        this.k = aa1Var;
        this.l = up2Var;
        this.m = if0Var;
        this.e = yg1Var;
        this.n = wd1Var;
    }

    public static <T> long A(T t, long j) {
        return ((Long) fq2.c.i(t, j)).longValue();
    }

    public static Field F(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbJ = y1.j("Field ", str, " for ");
            sbJ.append(cls.getName());
            sbJ.append(" not found. Known fields are ");
            sbJ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbJ.toString());
        }
    }

    public static int L(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void k(Object obj) {
        if (s(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static int l(byte[] bArr, int i, int i2, i33 i33Var, Class cls, sb.a aVar) throws h51 {
        switch (i33Var.ordinal()) {
            case 0:
                aVar.c = Double.valueOf(Double.longBitsToDouble(sb.c(i, bArr)));
                return i + 8;
            case 1:
                aVar.c = Float.valueOf(Float.intBitsToFloat(sb.b(i, bArr)));
                return i + 4;
            case 2:
            case 3:
                int i3 = sb.i(bArr, i, aVar);
                aVar.c = Long.valueOf(aVar.b);
                return i3;
            case 4:
            case 12:
            case 13:
                int iG = sb.g(bArr, i, aVar);
                aVar.c = Integer.valueOf(aVar.a);
                return iG;
            case 5:
            case 15:
                aVar.c = Long.valueOf(sb.c(i, bArr));
                return i + 8;
            case 6:
            case 14:
                aVar.c = Integer.valueOf(sb.b(i, bArr));
                return i + 4;
            case 7:
                int i4 = sb.i(bArr, i, aVar);
                aVar.c = Boolean.valueOf(aVar.b != 0);
                return i4;
            case 8:
                int iG2 = sb.g(bArr, i, aVar);
                int i5 = aVar.a;
                if (i5 < 0) {
                    throw h51.c();
                }
                if (i5 == 0) {
                    aVar.c = "";
                    return iG2;
                }
                aVar.c = ar2.a.a(bArr, iG2, i5);
                return iG2 + i5;
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                s82<T> s82VarA = lv1.c.a(cls);
                T tD = s82VarA.d();
                int iK = sb.k(tD, s82VarA, bArr, i, i2, aVar);
                s82VarA.b(tD);
                aVar.c = tD;
                return iK;
            case 11:
                return sb.a(bArr, i, aVar);
            case 16:
                int iG3 = sb.g(bArr, i, aVar);
                aVar.c = Integer.valueOf(rs.a(aVar.a));
                return iG3;
            case 17:
                int i6 = sb.i(bArr, i, aVar);
                aVar.c = Long.valueOf(rs.b(aVar.b));
                return i6;
        }
    }

    public static vp2 p(Object obj) {
        gn0 gn0Var = (gn0) obj;
        vp2 vp2Var = gn0Var.unknownFields;
        if (vp2Var != vp2.f) {
            return vp2Var;
        }
        vp2 vp2Var2 = new vp2();
        gn0Var.unknownFields = vp2Var2;
        return vp2Var2;
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof gn0) {
            return ((gn0) obj).m();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0373  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> x.bh1<T> y(x.ny1 r34, x.rk1 r35, x.aa1 r36, x.up2<?, ?> r37, x.if0<?> r38, x.wd1 r39) {
        /*
            Method dump skipped, instruction units count: 1003
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.y(x.ny1, x.rk1, x.aa1, x.up2, x.if0, x.wd1):x.bh1");
    }

    public static <T> int z(T t, long j) {
        return ((Integer) fq2.c.i(t, j)).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> int B(T t, byte[] bArr, int i, int i2, int i3, long j, sb.a aVar) throws h51 {
        int iL;
        Unsafe unsafe = p;
        Object objN = n(i3);
        Object object = unsafe.getObject(t, j);
        wd1 wd1Var = this.n;
        if (wd1Var.h(object)) {
            vd1 vd1VarF = wd1Var.f();
            wd1Var.a(vd1VarF, object);
            unsafe.putObject(t, j, vd1VarF);
            object = vd1VarF;
        }
        td1.a<?, ?> aVarB = wd1Var.b(objN);
        vd1 vd1VarC = wd1Var.c(object);
        int iG = sb.g(bArr, i, aVar);
        int i4 = aVar.a;
        if (i4 < 0 || i4 > i2 - iG) {
            throw h51.e();
        }
        int i5 = iG + i4;
        aVarB.getClass();
        V v = aVarB.c;
        Object obj = "";
        Object obj2 = v;
        while (iG < i5) {
            int iF = iG + 1;
            int i6 = bArr[iG];
            if (i6 < 0) {
                iF = sb.f(i6, bArr, iF, aVar);
                i6 = aVar.a;
            }
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i7 != 1) {
                if (i7 == 2) {
                    i33 i33Var = aVarB.b;
                    if (i8 == i33Var.y) {
                        iL = l(bArr, iF, i2, i33Var, v.getClass(), aVar);
                        obj2 = aVar.c;
                        iG = iL;
                    }
                }
                iG = sb.l(i6, bArr, iF, i2, aVar);
            } else {
                i33 i33Var2 = aVarB.a;
                if (i8 == i33Var2.y) {
                    iL = l(bArr, iF, i2, i33Var2, null, aVar);
                    obj = aVar.c;
                    iG = iL;
                } else {
                    iG = sb.l(i6, bArr, iF, i2, aVar);
                }
            }
        }
        if (iG != i5) {
            throw h51.d();
        }
        vd1VarC.put(obj, obj2);
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x0518, code lost:
    
        r12 = r0;
        r0 = r18;
        r1 = 1048575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0592, code lost:
    
        if (r0 == 1048575) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0594, code lost:
    
        r28.putInt(r11, r0, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x059a, code lost:
    
        r0 = r10.h;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x059e, code lost:
    
        r3 = r10.i;
        r4 = r10.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x05a2, code lost:
    
        if (r0 >= r3) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x05a4, code lost:
    
        r3 = r10.g[r0];
        r7 = r19[r3];
        r8 = x.fq2.c.i(r11, r10.M(r3) & r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05b6, code lost:
    
        if (r8 != null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x05b9, code lost:
    
        r9 = r10.m(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x05bd, code lost:
    
        if (r9 != null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x05c3, code lost:
    
        r13 = r10.n;
        r8 = r13.c(r8);
        r3 = r13.b(r10.n(r3));
        r8 = r8.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x05dd, code lost:
    
        if (r8.hasNext() == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x05df, code lost:
    
        r13 = (java.util.Map.Entry) r8.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x05f3, code lost:
    
        if (r9.isInRange(((java.lang.Integer) r13.getValue()).intValue()) != false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x05f5, code lost:
    
        if (r2 != null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x05f7, code lost:
    
        r2 = r4.c(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x05fb, code lost:
    
        r1 = x.td1.a(r3, r13.getKey(), r13.getValue());
        r15 = new byte[r1];
        r16 = x.ss.z;
        r16 = r0;
        r0 = new x.ss.a(r1, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0612, code lost:
    
        x.td1.b(r0, r3, r13.getKey(), r13.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0621, code lost:
    
        if (r0.p0() != 0) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0623, code lost:
    
        r4.a(r2, r7, new x.jm.f(r15));
        r8.remove();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0636, code lost:
    
        throw new java.lang.IllegalStateException("Did not write as much data as expected.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0637, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x063d, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x063e, code lost:
    
        r16 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0640, code lost:
    
        r0 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0646, code lost:
    
        r0 = r0 + 1;
        r1 = 1048575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x064d, code lost:
    
        if (r2 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x064f, code lost:
    
        r4.i(r11, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0652, code lost:
    
        if (r12 != 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0654, code lost:
    
        if (r6 != r5) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x065b, code lost:
    
        throw x.h51.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x065c, code lost:
    
        if (r6 > r5) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x065e, code lost:
    
        if (r14 != r12) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0660, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0665, code lost:
    
        throw x.h51.d();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int C(T r32, byte[] r33, int r34, int r35, int r36, x.sb.a r37) {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.C(java.lang.Object, byte[], int, int, int, x.sb$a):int");
    }

    public final int D(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, sb.a aVar) throws h51 {
        Unsafe unsafe = p;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(t, j, Double.valueOf(Double.longBitsToDouble(sb.c(i, bArr))));
                int i9 = i + 8;
                unsafe.putInt(t, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(t, j, Float.valueOf(Float.intBitsToFloat(sb.b(i, bArr))));
                int i10 = i + 4;
                unsafe.putInt(t, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int i11 = sb.i(bArr, i, aVar);
                unsafe.putObject(t, j, Long.valueOf(aVar.b));
                unsafe.putInt(t, j2, i4);
                return i11;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iG = sb.g(bArr, i, aVar);
                unsafe.putObject(t, j, Integer.valueOf(aVar.a));
                unsafe.putInt(t, j2, i4);
                return iG;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(t, j, Long.valueOf(sb.c(i, bArr)));
                int i12 = i + 8;
                unsafe.putInt(t, j2, i4);
                return i12;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(t, j, Integer.valueOf(sb.b(i, bArr)));
                int i13 = i + 4;
                unsafe.putInt(t, j2, i4);
                return i13;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int i14 = sb.i(bArr, i, aVar);
                unsafe.putObject(t, j, Boolean.valueOf(aVar.b != 0));
                unsafe.putInt(t, j2, i4);
                return i14;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iG2 = sb.g(bArr, i, aVar);
                int i15 = aVar.a;
                if (i15 == 0) {
                    unsafe.putObject(t, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (ar2.a.c(bArr, iG2, iG2 + i15) != 0) {
                            throw h51.a();
                        }
                    }
                    unsafe.putObject(t, j, new String(bArr, iG2, i15, u41.a));
                    iG2 += i15;
                }
                unsafe.putInt(t, j2, i4);
                return iG2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objX = x(i4, i8, t);
                int iK = sb.k(objX, o(i8), bArr, i, i2, aVar);
                K(i4, i8, t, objX);
                return iK;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iA = sb.a(bArr, i, aVar);
                unsafe.putObject(t, j, aVar.c);
                unsafe.putInt(t, j2, i4);
                return iA;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iG3 = sb.g(bArr, i, aVar);
                int i16 = aVar.a;
                u41.b bVarM = m(i8);
                if (bVarM != null && !bVarM.isInRange(i16)) {
                    p(t).c(i3, Long.valueOf(i16));
                    return iG3;
                }
                unsafe.putObject(t, j, Integer.valueOf(i16));
                unsafe.putInt(t, j2, i4);
                return iG3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iG4 = sb.g(bArr, i, aVar);
                unsafe.putObject(t, j, Integer.valueOf(rs.a(aVar.a)));
                unsafe.putInt(t, j2, i4);
                return iG4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int i17 = sb.i(bArr, i, aVar);
                unsafe.putObject(t, j, Long.valueOf(rs.b(aVar.b)));
                unsafe.putInt(t, j2, i4);
                return i17;
            case 68:
                if (i5 == 3) {
                    Object objX2 = x(i4, i8, t);
                    int iJ = sb.j(objX2, o(i8), bArr, i, i2, (i3 & (-8)) | 4, aVar);
                    K(i4, i8, t, objX2);
                    return iJ;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public final int E(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, sb.a aVar) throws h51 {
        int iH;
        Unsafe unsafe = p;
        u41.c cVarMutableCopyWithCapacity = (u41.c) unsafe.getObject(t, j2);
        if (!cVarMutableCopyWithCapacity.isModifiable()) {
            int size = cVarMutableCopyWithCapacity.size();
            cVarMutableCopyWithCapacity = cVarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            unsafe.putObject(t, j2, cVarMutableCopyWithCapacity);
        }
        u41.c cVar = cVarMutableCopyWithCapacity;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    z90 z90Var = (z90) cVar;
                    int iG = sb.g(bArr, i, aVar);
                    int i8 = aVar.a + iG;
                    while (iG < i8) {
                        z90Var.addDouble(Double.longBitsToDouble(sb.c(iG, bArr)));
                        iG += 8;
                    }
                    if (iG == i8) {
                        return iG;
                    }
                    throw h51.e();
                }
                if (i5 == 1) {
                    z90 z90Var2 = (z90) cVar;
                    z90Var2.addDouble(Double.longBitsToDouble(sb.c(i, bArr)));
                    int i9 = i + 8;
                    while (i9 < i2) {
                        int iG2 = sb.g(bArr, i9, aVar);
                        if (i3 != aVar.a) {
                            return i9;
                        }
                        z90Var2.addDouble(Double.longBitsToDouble(sb.c(iG2, bArr)));
                        i9 = iG2 + 8;
                    }
                    return i9;
                }
                return i;
            case 19:
            case 36:
                if (i5 == 2) {
                    xh0 xh0Var = (xh0) cVar;
                    int iG3 = sb.g(bArr, i, aVar);
                    int i10 = aVar.a + iG3;
                    while (iG3 < i10) {
                        xh0Var.addFloat(Float.intBitsToFloat(sb.b(iG3, bArr)));
                        iG3 += 4;
                    }
                    if (iG3 == i10) {
                        return iG3;
                    }
                    throw h51.e();
                }
                if (i5 == 5) {
                    xh0 xh0Var2 = (xh0) cVar;
                    xh0Var2.addFloat(Float.intBitsToFloat(sb.b(i, bArr)));
                    int i11 = i + 4;
                    while (i11 < i2) {
                        int iG4 = sb.g(bArr, i11, aVar);
                        if (i3 != aVar.a) {
                            return i11;
                        }
                        xh0Var2.addFloat(Float.intBitsToFloat(sb.b(iG4, bArr)));
                        i11 = iG4 + 4;
                    }
                    return i11;
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    ad1 ad1Var = (ad1) cVar;
                    int iG5 = sb.g(bArr, i, aVar);
                    int i12 = aVar.a + iG5;
                    while (iG5 < i12) {
                        iG5 = sb.i(bArr, iG5, aVar);
                        ad1Var.addLong(aVar.b);
                    }
                    if (iG5 == i12) {
                        return iG5;
                    }
                    throw h51.e();
                }
                if (i5 == 0) {
                    ad1 ad1Var2 = (ad1) cVar;
                    int i13 = sb.i(bArr, i, aVar);
                    ad1Var2.addLong(aVar.b);
                    while (i13 < i2) {
                        int iG6 = sb.g(bArr, i13, aVar);
                        if (i3 != aVar.a) {
                            return i13;
                        }
                        i13 = sb.i(bArr, iG6, aVar);
                        ad1Var2.addLong(aVar.b);
                    }
                    return i13;
                }
                return i;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
            case 29:
            case 39:
            case 43:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return sb.h(i3, bArr, i, i2, cVar, aVar);
                    }
                    return i;
                }
                g41 g41Var = (g41) cVar;
                int iG7 = sb.g(bArr, i, aVar);
                int i14 = aVar.a + iG7;
                while (iG7 < i14) {
                    iG7 = sb.g(bArr, iG7, aVar);
                    g41Var.addInt(aVar.a);
                }
                if (iG7 == i14) {
                    return iG7;
                }
                throw h51.e();
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    ad1 ad1Var3 = (ad1) cVar;
                    int iG8 = sb.g(bArr, i, aVar);
                    int i15 = aVar.a + iG8;
                    while (iG8 < i15) {
                        ad1Var3.addLong(sb.c(iG8, bArr));
                        iG8 += 8;
                    }
                    if (iG8 == i15) {
                        return iG8;
                    }
                    throw h51.e();
                }
                if (i5 == 1) {
                    ad1 ad1Var4 = (ad1) cVar;
                    ad1Var4.addLong(sb.c(i, bArr));
                    int i16 = i + 8;
                    while (i16 < i2) {
                        int iG9 = sb.g(bArr, i16, aVar);
                        if (i3 != aVar.a) {
                            return i16;
                        }
                        ad1Var4.addLong(sb.c(iG9, bArr));
                        i16 = iG9 + 8;
                    }
                    return i16;
                }
                return i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    g41 g41Var2 = (g41) cVar;
                    int iG10 = sb.g(bArr, i, aVar);
                    int i17 = aVar.a + iG10;
                    while (iG10 < i17) {
                        g41Var2.addInt(sb.b(iG10, bArr));
                        iG10 += 4;
                    }
                    if (iG10 == i17) {
                        return iG10;
                    }
                    throw h51.e();
                }
                if (i5 == 5) {
                    g41 g41Var3 = (g41) cVar;
                    g41Var3.addInt(sb.b(i, bArr));
                    int i18 = i + 4;
                    while (i18 < i2) {
                        int iG11 = sb.g(bArr, i18, aVar);
                        if (i3 != aVar.a) {
                            return i18;
                        }
                        g41Var3.addInt(sb.b(iG11, bArr));
                        i18 = iG11 + 4;
                    }
                    return i18;
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    wj wjVar = (wj) cVar;
                    int iG12 = sb.g(bArr, i, aVar);
                    int i19 = aVar.a + iG12;
                    while (iG12 < i19) {
                        iG12 = sb.i(bArr, iG12, aVar);
                        wjVar.addBoolean(aVar.b != 0);
                    }
                    if (iG12 == i19) {
                        return iG12;
                    }
                    throw h51.e();
                }
                if (i5 == 0) {
                    wj wjVar2 = (wj) cVar;
                    int i20 = sb.i(bArr, i, aVar);
                    wjVar2.addBoolean(aVar.b != 0);
                    while (i20 < i2) {
                        int iG13 = sb.g(bArr, i20, aVar);
                        if (i3 != aVar.a) {
                            return i20;
                        }
                        i20 = sb.i(bArr, iG13, aVar);
                        wjVar2.addBoolean(aVar.b != 0);
                    }
                    return i20;
                }
                return i;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int iG14 = sb.g(bArr, i, aVar);
                        int i21 = aVar.a;
                        if (i21 < 0) {
                            throw h51.c();
                        }
                        if (i21 == 0) {
                            cVar.add("");
                        } else {
                            cVar.add(new String(bArr, iG14, i21, u41.a));
                            iG14 += i21;
                        }
                        while (iG14 < i2) {
                            int iG15 = sb.g(bArr, iG14, aVar);
                            if (i3 != aVar.a) {
                                return iG14;
                            }
                            iG14 = sb.g(bArr, iG15, aVar);
                            int i22 = aVar.a;
                            if (i22 < 0) {
                                throw h51.c();
                            }
                            if (i22 == 0) {
                                cVar.add("");
                            } else {
                                cVar.add(new String(bArr, iG14, i22, u41.a));
                                iG14 += i22;
                            }
                        }
                        return iG14;
                    }
                    int iG16 = sb.g(bArr, i, aVar);
                    int i23 = aVar.a;
                    if (i23 < 0) {
                        throw h51.c();
                    }
                    if (i23 == 0) {
                        cVar.add("");
                    } else {
                        int i24 = iG16 + i23;
                        if (ar2.a.c(bArr, iG16, i24) != 0) {
                            throw h51.a();
                        }
                        cVar.add(new String(bArr, iG16, i23, u41.a));
                        iG16 = i24;
                    }
                    while (iG16 < i2) {
                        int iG17 = sb.g(bArr, iG16, aVar);
                        if (i3 != aVar.a) {
                            return iG16;
                        }
                        iG16 = sb.g(bArr, iG17, aVar);
                        int i25 = aVar.a;
                        if (i25 < 0) {
                            throw h51.c();
                        }
                        if (i25 == 0) {
                            cVar.add("");
                        } else {
                            int i26 = iG16 + i25;
                            if (ar2.a.c(bArr, iG16, i26) != 0) {
                                throw h51.a();
                            }
                            cVar.add(new String(bArr, iG16, i25, u41.a));
                            iG16 = i26;
                        }
                    }
                    return iG16;
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return sb.d(o(i6), i3, bArr, i, i2, cVar, aVar);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    int iG18 = sb.g(bArr, i, aVar);
                    int i27 = aVar.a;
                    if (i27 < 0) {
                        throw h51.c();
                    }
                    if (i27 > bArr.length - iG18) {
                        throw h51.e();
                    }
                    if (i27 == 0) {
                        cVar.add(jm.y);
                    } else {
                        cVar.add(jm.f(bArr, iG18, i27));
                        iG18 += i27;
                    }
                    while (iG18 < i2) {
                        int iG19 = sb.g(bArr, iG18, aVar);
                        if (i3 != aVar.a) {
                            return iG18;
                        }
                        iG18 = sb.g(bArr, iG19, aVar);
                        int i28 = aVar.a;
                        if (i28 < 0) {
                            throw h51.c();
                        }
                        if (i28 > bArr.length - iG18) {
                            throw h51.e();
                        }
                        if (i28 == 0) {
                            cVar.add(jm.y);
                        } else {
                            cVar.add(jm.f(bArr, iG18, i28));
                            iG18 += i28;
                        }
                    }
                    return iG18;
                }
                return i;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iH = sb.h(i3, bArr, i, i2, cVar, aVar);
                    }
                    return i;
                }
                g41 g41Var4 = (g41) cVar;
                iH = sb.g(bArr, i, aVar);
                int i29 = aVar.a + iH;
                while (iH < i29) {
                    iH = sb.g(bArr, iH, aVar);
                    g41Var4.addInt(aVar.a);
                }
                if (iH != i29) {
                    throw h51.e();
                }
                z82.j(t, i4, cVar, m(i6), null, this.l);
                return iH;
            case 33:
            case 47:
                if (i5 == 2) {
                    g41 g41Var5 = (g41) cVar;
                    int iG20 = sb.g(bArr, i, aVar);
                    int i30 = aVar.a + iG20;
                    while (iG20 < i30) {
                        iG20 = sb.g(bArr, iG20, aVar);
                        g41Var5.addInt(rs.a(aVar.a));
                    }
                    if (iG20 == i30) {
                        return iG20;
                    }
                    throw h51.e();
                }
                if (i5 == 0) {
                    g41 g41Var6 = (g41) cVar;
                    int iG21 = sb.g(bArr, i, aVar);
                    g41Var6.addInt(rs.a(aVar.a));
                    while (iG21 < i2) {
                        int iG22 = sb.g(bArr, iG21, aVar);
                        if (i3 != aVar.a) {
                            return iG21;
                        }
                        iG21 = sb.g(bArr, iG22, aVar);
                        g41Var6.addInt(rs.a(aVar.a));
                    }
                    return iG21;
                }
                return i;
            case 34:
            case 48:
                if (i5 == 2) {
                    ad1 ad1Var5 = (ad1) cVar;
                    int iG23 = sb.g(bArr, i, aVar);
                    int i31 = aVar.a + iG23;
                    while (iG23 < i31) {
                        iG23 = sb.i(bArr, iG23, aVar);
                        ad1Var5.addLong(rs.b(aVar.b));
                    }
                    if (iG23 == i31) {
                        return iG23;
                    }
                    throw h51.e();
                }
                if (i5 == 0) {
                    ad1 ad1Var6 = (ad1) cVar;
                    int i32 = sb.i(bArr, i, aVar);
                    ad1Var6.addLong(rs.b(aVar.b));
                    while (i32 < i2) {
                        int iG24 = sb.g(bArr, i32, aVar);
                        if (i3 != aVar.a) {
                            return i32;
                        }
                        i32 = sb.i(bArr, iG24, aVar);
                        ad1Var6.addLong(rs.b(aVar.b));
                    }
                    return i32;
                }
                return i;
            case 49:
                if (i5 == 3) {
                    s82 s82VarO = o(i6);
                    int i33 = (i3 & (-8)) | 4;
                    Object objD = s82VarO.d();
                    int iJ = sb.j(objD, s82VarO, bArr, i, i2, i33, aVar);
                    s82 s82Var = s82VarO;
                    s82Var.b(objD);
                    aVar.c = objD;
                    cVar.add(objD);
                    s82 s82Var2 = s82Var;
                    while (iJ < i2) {
                        int iG25 = sb.g(bArr, iJ, aVar);
                        if (i3 != aVar.a) {
                            return iJ;
                        }
                        Object objD2 = s82Var2.d();
                        s82 s82Var3 = s82Var2;
                        iJ = sb.j(objD2, s82Var3, bArr, iG25, i2, i33, aVar);
                        s82Var3.b(objD2);
                        aVar.c = objD2;
                        cVar.add(objD2);
                        s82Var2 = s82Var3;
                    }
                    return iJ;
                }
                return i;
            default:
                return i;
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        fq2.n((1 << (i2 >>> 20)) | fq2.c.g(obj, j), j, obj);
    }

    public final void H(int i, int i2, Object obj) {
        fq2.n(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final int I(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void J(int i, Object obj, Object obj2) {
        p.putObject(obj, M(i) & 1048575, obj2);
        G(i, obj);
    }

    public final void K(int i, int i2, Object obj, Object obj2) {
        p.putObject(obj, M(i2) & 1048575, obj2);
        H(i, i2, obj);
    }

    public final int M(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(T r24, x.b63 r25) {
        /*
            Method dump skipped, instruction units count: 2010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.N(java.lang.Object, x.b63):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(T r11, T r12) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.a(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(T r9) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.b(java.lang.Object):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [x.s82] */
    /* JADX WARN: Type inference failed for: r2v6, types: [x.s82] */
    /* JADX WARN: Type inference failed for: r2v9, types: [x.s82] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [x.s82] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    @Override // x.s82
    public final boolean c(T t) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int iM = M(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = p.getInt(t, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & iM) == 0 || r(t, i2, i, i3, i11)) {
                int iL = L(iM);
                if (iL == 9 || iL == 17) {
                    if (r(t, i2, i, i3, i11)) {
                        if (!o(i2).c(fq2.c.i(t, iM & 1048575))) {
                        }
                    } else {
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (t(i8, i2, t)) {
                                if (!o(i2).c(fq2.c.i(t, iM & 1048575))) {
                                }
                            } else {
                                continue;
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                Object objI = fq2.c.i(t, iM & 1048575);
                                wd1 wd1Var = this.n;
                                vd1 vd1VarD = wd1Var.d(objI);
                                if (!vd1VarD.isEmpty() && wd1Var.b(n(i2)).b.f1268x == j33.MESSAGE) {
                                    ?? A = 0;
                                    for (Object obj : vd1VarD.values()) {
                                        A = A;
                                        if (A == 0) {
                                            A = lv1.c.a(obj.getClass());
                                        }
                                        if (!A.c(obj)) {
                                        }
                                    }
                                }
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        }
                    }
                    List list = (List) fq2.c.i(t, iM & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ?? O = o(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (O.c(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        if (this.f) {
            this.m.c(t).e();
        }
        return true;
    }

    @Override // x.s82
    public final T d() {
        return (T) this.j.a(this.e);
    }

    @Override // x.s82
    public final void e(T t, b63 b63Var) {
        b63Var.getClass();
        N(t, b63Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0357  */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(x.z r18) {
        /*
            Method dump skipped, instruction units count: 1926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.f(x.z):int");
    }

    @Override // x.s82
    public final void g(T t, byte[] bArr, int i, int i2, sb.a aVar) {
        C(t, bArr, i, i2, 0, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(x.gn0 r12, x.gn0 r13) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.h(x.gn0, x.gn0):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int i(x.gn0 r12) {
        /*
            Method dump skipped, instruction units count: 812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh1.i(x.gn0):int");
    }

    public final boolean j(gn0 gn0Var, gn0 gn0Var2, int i) {
        return q(i, gn0Var) == q(i, gn0Var2);
    }

    public final u41.b m(int i) {
        return (u41.b) this.b[((i / 3) * 2) + 1];
    }

    public final Object n(int i) {
        return this.b[(i / 3) * 2];
    }

    public final s82 o(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        s82 s82Var = (s82) objArr[i2];
        if (s82Var != null) {
            return s82Var;
        }
        s82<T> s82VarA = lv1.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = s82VarA;
        return s82VarA;
    }

    public final boolean q(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iM = M(i);
            long j2 = iM & 1048575;
            switch (L(iM)) {
                case 0:
                    if (Double.doubleToRawLongBits(fq2.c.e(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(fq2.c.f(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (fq2.c.h(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (fq2.c.h(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (fq2.c.h(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return fq2.c.c(obj, j2);
                case 8:
                    Object objI = fq2.c.i(obj, j2);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof jm) {
                        return !jm.y.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (fq2.c.i(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !jm.y.equals(fq2.c.i(obj, j2));
                case 11:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (fq2.c.h(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (fq2.c.g(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (fq2.c.h(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (fq2.c.i(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & fq2.c.g(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean r(T t, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? q(i, t) : (i3 & i4) != 0;
    }

    public final boolean t(int i, int i2, Object obj) {
        return fq2.c.g(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(int i, Object obj, Object obj2) {
        if (q(i, obj2)) {
            long jM = M(i) & 1048575;
            Unsafe unsafe = p;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
            }
            s82 s82VarO = o(i);
            if (!q(i, obj)) {
                if (s(object)) {
                    Object objD = s82VarO.d();
                    s82VarO.a(objD, object);
                    unsafe.putObject(obj, jM, objD);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!s(object2)) {
                Object objD2 = s82VarO.d();
                s82VarO.a(objD2, object2);
                unsafe.putObject(obj, jM, objD2);
                object2 = objD2;
            }
            s82VarO.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (t(i2, i, obj2)) {
            long jM = M(i) & 1048575;
            Unsafe unsafe = p;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            s82 s82VarO = o(i);
            if (!t(i2, i, obj)) {
                if (s(object)) {
                    Object objD = s82VarO.d();
                    s82VarO.a(objD, object);
                    unsafe.putObject(obj, jM, objD);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                H(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!s(object2)) {
                Object objD2 = s82VarO.d();
                s82VarO.a(objD2, object2);
                unsafe.putObject(obj, jM, objD2);
                object2 = objD2;
            }
            s82VarO.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object w(int i, Object obj) {
        s82 s82VarO = o(i);
        long jM = M(i) & 1048575;
        if (!q(i, obj)) {
            return s82VarO.d();
        }
        Object object = p.getObject(obj, jM);
        if (s(object)) {
            return object;
        }
        Object objD = s82VarO.d();
        if (object != null) {
            s82VarO.a(objD, object);
        }
        return objD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object x(int i, int i2, Object obj) {
        s82 s82VarO = o(i2);
        if (!t(i, i2, obj)) {
            return s82VarO.d();
        }
        Object object = p.getObject(obj, M(i2) & 1048575);
        if (s(object)) {
            return object;
        }
        Object objD = s82VarO.d();
        if (object != null) {
            s82VarO.a(objD, object);
        }
        return objD;
    }
}
