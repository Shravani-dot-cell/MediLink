package x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class s4b<T> implements e6b<T> {
    public static final int[] i = new int[0];
    public static final Unsafe j = e9b.i();
    public final int[] a;
    public final Object[] b;
    public final i4b c;
    public final boolean d;
    public final int[] e;
    public final int f;
    public final xe5 g;
    public final uwa h;

    public s4b(int[] iArr, Object[] objArr, i4b i4bVar, int[] iArr2, int i2, xe5 xe5Var, uwa uwaVar) {
        this.a = iArr;
        this.b = objArr;
        boolean z = false;
        if (uwaVar != null && (i4bVar instanceof nya)) {
            z = true;
        }
        this.d = z;
        this.e = iArr2;
        this.f = i2;
        this.g = xe5Var;
        this.h = uwaVar;
        this.c = i4bVar;
    }

    public static boolean h(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof dza) {
            return ((dza) obj).e();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.s4b j(x.w3b r30, x.xe5 r31, x.cxa r32) {
        /*
            Method dump skipped, instruction units count: 997
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.j(x.w3b, x.xe5, x.cxa):x.s4b");
    }

    public static int k(Object obj, long j2) {
        return ((Integer) e9b.h(obj, j2)).intValue();
    }

    public static int l(int i2) {
        return (i2 >>> 20) & 255;
    }

    public static long n(Object obj, long j2) {
        return ((Long) e9b.h(obj, j2)).longValue();
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbI = a5.i("Field ", str, " for ", name, " not found. Known fields are ");
            sbI.append(string);
            throw new RuntimeException(sbI.toString(), e);
        }
    }

    @Override // x.e6b
    public final boolean a(dza dzaVar, dza dzaVar2) {
        boolean zE;
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                int iM = m(i2);
                long j2 = iM & 1048575;
                switch (l(iM)) {
                    case 0:
                        if (t(dzaVar, dzaVar2, i2)) {
                            t99 t99Var = e9b.c;
                            if (Double.doubleToLongBits(t99Var.a(dzaVar, j2)) == Double.doubleToLongBits(t99Var.a(dzaVar2, j2))) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (t(dzaVar, dzaVar2, i2)) {
                            t99 t99Var2 = e9b.c;
                            if (Float.floatToIntBits(t99Var2.c(dzaVar, j2)) == Float.floatToIntBits(t99Var2.c(dzaVar2, j2))) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (t(dzaVar, dzaVar2, i2) && e9b.f(dzaVar, j2) == e9b.f(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 3:
                        if (t(dzaVar, dzaVar2, i2) && e9b.f(dzaVar, j2) == e9b.f(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 4:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 5:
                        if (t(dzaVar, dzaVar2, i2) && e9b.f(dzaVar, j2) == e9b.f(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 6:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 7:
                        if (t(dzaVar, dzaVar2, i2)) {
                            t99 t99Var3 = e9b.c;
                            if (t99Var3.o(dzaVar, j2) == t99Var3.o(dzaVar2, j2)) {
                                continue;
                                i2 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (t(dzaVar, dzaVar2, i2) && m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 9:
                        if (t(dzaVar, dzaVar2, i2) && m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 10:
                        if (t(dzaVar, dzaVar2, i2) && m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 11:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 12:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 13:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 14:
                        if (t(dzaVar, dzaVar2, i2) && e9b.f(dzaVar, j2) == e9b.f(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 15:
                        if (t(dzaVar, dzaVar2, i2) && e9b.e(dzaVar, j2) == e9b.e(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 16:
                        if (t(dzaVar, dzaVar2, i2) && e9b.f(dzaVar, j2) == e9b.f(dzaVar2, j2)) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 17:
                        if (t(dzaVar, dzaVar2, i2) && m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                    case 24:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zE = m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2));
                        break;
                    case 50:
                        zE = m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j3 = iArr[i2 + 2] & 1048575;
                        if (e9b.e(dzaVar, j3) == e9b.e(dzaVar2, j3) && m6b.e(e9b.h(dzaVar, j2), e9b.h(dzaVar2, j2))) {
                            continue;
                            i2 += 3;
                        }
                        break;
                    default:
                        i2 += 3;
                        break;
                }
                if (zE) {
                    i2 += 3;
                }
            } else if (dzaVar.zzc.equals(dzaVar2.zzc)) {
                if (this.d) {
                    return ((nya) dzaVar).zzb.equals(((nya) dzaVar2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    @Override // x.e6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.b(java.lang.Object):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // x.e6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.c(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022a  */
    @Override // x.e6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(x.dza r18) {
        /*
            Method dump skipped, instruction units count: 2038
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.d(x.dza):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v36 int) = (r1v12 int), (r1v37 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // x.e6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(x.dza r11) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.e(x.dza):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // x.e6b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.Object r24, x.cva r25) {
        /*
            Method dump skipped, instruction units count: 1788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s4b.f(java.lang.Object, x.cva):void");
    }

    @Override // x.e6b
    public final boolean g(Object obj) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i6 < this.f) {
            int i8 = this.e[i6];
            int[] iArr = this.a;
            int i9 = iArr[i8];
            int iM = m(i8);
            int i10 = iArr[i8 + 2];
            int i11 = i10 & 1048575;
            int i12 = 1 << (i10 >>> 20);
            if (i11 != i7) {
                if (i11 != 1048575) {
                    i5 = j.getInt(obj, i11);
                }
                i3 = i8;
                i4 = i5;
                i2 = i11;
            } else {
                int i13 = i5;
                i2 = i7;
                i3 = i8;
                i4 = i13;
            }
            if ((268435456 & iM) == 0 || v(obj, i3, i2, i4, i12)) {
                int iL = l(iM);
                if (iL != 9 && iL != 17) {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (!i(i9, i3, obj) || o(i3).g(e9b.h(obj, iM & 1048575))) {
                                i6++;
                                i7 = i2;
                                i5 = i4;
                            }
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                l3b l3bVar = (l3b) e9b.h(obj, iM & 1048575);
                                if (l3bVar.isEmpty()) {
                                    continue;
                                } else {
                                    int i14 = i3 / 3;
                                    if (((p9b) ((i3b) this.b[i14 + i14]).a.z).f2088x == hab.F) {
                                        e6b e6bVarA = null;
                                        for (Object obj2 : l3bVar.values()) {
                                            if (e6bVarA == null) {
                                                e6bVarA = f5b.c.a(obj2.getClass());
                                            }
                                            if (!e6bVarA.g(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i6++;
                            i7 = i2;
                            i5 = i4;
                        }
                    }
                    List list = (List) e9b.h(obj, iM & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        e6b e6bVarO = o(i3);
                        for (int i15 = 0; i15 < list.size(); i15++) {
                            if (e6bVarO.g(list.get(i15))) {
                            }
                        }
                    }
                    i6++;
                    i7 = i2;
                    i5 = i4;
                } else if (!v(obj, i3, i2, i4, i12) || o(i3).g(e9b.h(obj, iM & 1048575))) {
                    i6++;
                    i7 = i2;
                    i5 = i4;
                }
            }
            return false;
        }
        if (this.d) {
            ((nya) obj).zzb.e();
        }
        return true;
    }

    public final boolean i(int i2, int i3, Object obj) {
        return e9b.e(obj, (long) (this.a[i3 + 2] & 1048575)) == i2;
    }

    public final int m(int i2) {
        return this.a[i2 + 1];
    }

    public final e6b o(int i2) {
        int i3 = i2 / 3;
        int i4 = i3 + i3;
        Object[] objArr = this.b;
        e6b e6bVar = (e6b) objArr[i4];
        if (e6bVar != null) {
            return e6bVar;
        }
        e6b e6bVarA = f5b.c.a((Class) objArr[i4 + 1]);
        objArr[i4] = e6bVarA;
        return e6bVarA;
    }

    public final void q(int i2, Object obj, Object obj2) {
        if (u(i2, obj2)) {
            int iM = m(i2) & 1048575;
            Unsafe unsafe = j;
            long j2 = iM;
            Object object = unsafe.getObject(obj2, j2);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i2] + " is present but null: " + obj2.toString());
            }
            e6b e6bVarO = o(i2);
            if (!u(i2, obj)) {
                if (h(object)) {
                    dza dzaVarZzc = e6bVarO.zzc();
                    e6bVarO.c(dzaVarZzc, object);
                    unsafe.putObject(obj, j2, dzaVarZzc);
                } else {
                    unsafe.putObject(obj, j2, object);
                }
                s(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!h(object2)) {
                dza dzaVarZzc2 = e6bVarO.zzc();
                e6bVarO.c(dzaVarZzc2, object2);
                unsafe.putObject(obj, j2, dzaVarZzc2);
                object2 = dzaVarZzc2;
            }
            e6bVarO.c(object2, object);
        }
    }

    public final void r(int i2, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i3 = iArr[i2];
        if (i(i3, i2, obj2)) {
            int iM = m(i2) & 1048575;
            Unsafe unsafe = j;
            long j2 = iM;
            Object object = unsafe.getObject(obj2, j2);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + obj2.toString());
            }
            e6b e6bVarO = o(i2);
            if (!i(i3, i2, obj)) {
                if (h(object)) {
                    dza dzaVarZzc = e6bVarO.zzc();
                    e6bVarO.c(dzaVarZzc, object);
                    unsafe.putObject(obj, j2, dzaVarZzc);
                } else {
                    unsafe.putObject(obj, j2, object);
                }
                e9b.k(i3, iArr[i2 + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!h(object2)) {
                dza dzaVarZzc2 = e6bVarO.zzc();
                e6bVarO.c(dzaVarZzc2, object2);
                unsafe.putObject(obj, j2, dzaVarZzc2);
                object2 = dzaVarZzc2;
            }
            e6bVarO.c(object2, object);
        }
    }

    public final void s(int i2, Object obj) {
        int i3 = this.a[i2 + 2];
        long j2 = 1048575 & i3;
        if (j2 == 1048575) {
            return;
        }
        e9b.k((1 << (i3 >>> 20)) | e9b.e(obj, j2), j2, obj);
    }

    public final boolean t(dza dzaVar, dza dzaVar2, int i2) {
        return u(i2, dzaVar) == u(i2, dzaVar2);
    }

    public final boolean u(int i2, Object obj) {
        int i3 = this.a[i2 + 2];
        long j2 = i3 & 1048575;
        if (j2 == 1048575) {
            int iM = m(i2);
            long j3 = iM & 1048575;
            switch (l(iM)) {
                case 0:
                    if (Double.doubleToRawLongBits(e9b.c.a(obj, j3)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(e9b.c.c(obj, j3)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (e9b.f(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (e9b.f(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (e9b.f(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return e9b.c.o(obj, j3);
                case 8:
                    Object objH = e9b.h(obj, j3);
                    if (objH instanceof String) {
                        if (((String) objH).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objH instanceof fta)) {
                            throw new IllegalArgumentException();
                        }
                        if (fta.y.equals(objH)) {
                            return false;
                        }
                    }
                case 9:
                    if (e9b.h(obj, j3) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (fta.y.equals(e9b.h(obj, j3))) {
                        return false;
                    }
                    break;
                case 11:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (e9b.f(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (e9b.e(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (e9b.f(obj, j3) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (e9b.h(obj, j3) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i3 >>> 20)) & e9b.e(obj, j2)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean v(Object obj, int i2, int i3, int i4, int i5) {
        return i3 == 1048575 ? u(i2, obj) : (i4 & i5) != 0;
    }

    @Override // x.e6b
    public final dza zzc() {
        return (dza) ((dza) this.c).f(4);
    }
}
