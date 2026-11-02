package x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;
import x.y8a;

/* JADX INFO: loaded from: classes.dex */
public final class bv9<T> implements sz9<T> {
    public static final int[] o = new int[0];
    public static final Unsafe p = y8a.e();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final zt9 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final gw9 j;
    public final ho9 k;
    public final f7a<?, ?> l;
    public final kd9<?> m;
    public final zs9 n;

    public bv9(int[] iArr, Object[] objArr, int i, int i2, zt9 zt9Var, int[] iArr2, int i3, int i4, gw9 gw9Var, ho9 ho9Var, f7a f7aVar, kd9 kd9Var, zs9 zs9Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = kd9Var != null && kd9Var.e(zt9Var);
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = gw9Var;
        this.k = ho9Var;
        this.l = f7aVar;
        this.m = kd9Var;
        this.e = zt9Var;
        this.n = zs9Var;
    }

    public static <T> long A(T t, long j) {
        return ((Long) y8a.j(t, j)).longValue();
    }

    public static j6a D(Object obj) {
        mh9 mh9Var = (mh9) obj;
        j6a j6aVar = mh9Var.zzb;
        if (j6aVar != j6a.f) {
            return j6aVar;
        }
        j6a j6aVar2 = new j6a();
        mh9Var.zzb = j6aVar2;
        return j6aVar2;
    }

    public static boolean F(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof mh9) {
            return ((mh9) obj).u();
        }
        return true;
    }

    public static Field n(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
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
            throw new RuntimeException(sbI.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0390  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.bv9 o(x.it9 r34, x.gw9 r35, x.ho9 r36, x.f7a r37, x.kd9 r38, x.zs9 r39) {
        /*
            Method dump skipped, instruction units count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.o(x.it9, x.gw9, x.ho9, x.f7a, x.kd9, x.zs9):x.bv9");
    }

    public static <T> int w(T t, long j) {
        return ((Integer) y8a.j(t, j)).intValue();
    }

    public final dk9 B(int i) {
        return (dk9) this.b[((i / 3) << 1) + 1];
    }

    public final sz9 C(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.b;
        sz9 sz9Var = (sz9) objArr[i2];
        if (sz9Var != null) {
            return sz9Var;
        }
        sz9<T> sz9VarA = zx9.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = sz9VarA;
        return sz9VarA;
    }

    public final Object E(int i) {
        return this.b[(i / 3) << 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.mh9 r12, x.mh9 r13) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.a(x.mh9, x.mh9):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.sz9
    public final boolean b(T t) {
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
            int iV = v(i7);
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
            if ((268435456 & iV) == 0 || s(t, i2, i, i3, i11)) {
                int i13 = (267386880 & iV) >>> 20;
                if (i13 != 9 && i13 != 17) {
                    if (i13 != 27) {
                        if (i13 == 60 || i13 == 68) {
                            if (!x(i8, i2, t) || C(i2).b(y8a.j(t, iV & 1048575))) {
                            }
                        } else if (i13 != 49) {
                            if (i13 != 50) {
                                continue;
                            } else {
                                Object objJ = y8a.j(t, iV & 1048575);
                                zs9 zs9Var = this.n;
                                if (!zs9Var.b(objJ).isEmpty()) {
                                    zs9Var.zza(E(i2));
                                    throw null;
                                }
                            }
                        }
                        i6++;
                        i4 = i;
                        i5 = i3;
                    }
                    List list = (List) y8a.j(t, iV & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        sz9 sz9VarC = C(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (sz9VarC.b(list.get(i14))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else if (!s(t, i2, i, i3, i11) || C(i2).b(y8a.j(t, iV & 1048575))) {
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        if (this.f) {
            this.m.b(t).f();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(T r9) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.c(java.lang.Object):void");
    }

    @Override // x.sz9
    public final void d(T t, T t2) {
        T t3;
        if (!F(t)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(t)));
        }
        t2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                T t4 = t;
                Class<?> cls = f0a.a;
                f7a<?, ?> f7aVar = this.l;
                f7aVar.h(t4, f7aVar.b(f7aVar.i(t4), f7aVar.i(t2)));
                if (this.f) {
                    f0a.b(this.m, t4, t2);
                    return;
                }
                return;
            }
            int iV = v(i);
            long j = iV & 1048575;
            int i2 = iArr[i];
            switch ((iV & 267386880) >>> 20) {
                case 0:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar = y8a.c;
                        cVar.d(t3, j, cVar.a(t2, j));
                        t(i, t3);
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 1:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar2 = y8a.c;
                        cVar2.e(t3, j, cVar2.h(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 2:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar3 = y8a.c;
                        cVar3.f(t3, j, cVar3.k(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 3:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar4 = y8a.c;
                        cVar4.f(t3, j, cVar4.k(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 4:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 5:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar5 = y8a.c;
                        cVar5.f(t3, j, cVar5.k(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 6:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 7:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar6 = y8a.c;
                        cVar6.g(t3, j, cVar6.i(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 8:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c(j, t3, y8a.j(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 9:
                    t3 = t;
                    r(t3, t2, i);
                    continue;
                    i += 3;
                    t = t3;
                    break;
                case 10:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c(j, t3, y8a.j(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 11:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 12:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 13:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 14:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.c cVar7 = y8a.c;
                        cVar7.f(t3, j, cVar7.k(t2, j));
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 15:
                    t3 = t;
                    if (y(i, t2)) {
                        y8a.b(y8a.c.j(t2, j), j, t3);
                        t(i, t3);
                    } else {
                        continue;
                    }
                    i += 3;
                    t = t3;
                    break;
                case 16:
                    if (y(i, t2)) {
                        y8a.c cVar8 = y8a.c;
                        t3 = t;
                        cVar8.f(t3, j, cVar8.k(t2, j));
                        t(i, t3);
                    }
                    i += 3;
                    t = t3;
                    break;
                case 17:
                    r(t, t2, i);
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
                    this.k.a(j, t, t2);
                    break;
                case 50:
                    Class<?> cls2 = f0a.a;
                    y8a.c(j, t, this.n.d(y8a.j(t, j), y8a.j(t2, j)));
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
                    if (x(i2, i, t2)) {
                        y8a.c(j, t, y8a.j(t2, j));
                        y8a.b(i2, iArr[i + 2] & 1048575, t);
                    }
                    break;
                case 60:
                    u(i, t, t2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (x(i2, i, t2)) {
                        y8a.c(j, t, y8a.j(t2, j));
                        y8a.b(i2, iArr[i + 2] & 1048575, t);
                    }
                    break;
                case 68:
                    u(i, t, t2);
                    break;
            }
            t3 = t;
            i += 3;
            t = t3;
        }
    }

    @Override // x.sz9
    public final void e(T t, byte[] bArr, int i, int i2, jn8 jn8Var) throws kl9 {
        k(t, bArr, i, i2, 0, jn8Var);
    }

    @Override // x.sz9
    public final T f() {
        return (T) this.j.zza(this.e);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(T r25, x.zca r26) {
        /*
            Method dump skipped, instruction units count: 1856
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.g(java.lang.Object, x.zca):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8 A[PHI: r3
      0x00d8: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01fd, B:41:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(x.mh9 r12) {
        /*
            Method dump skipped, instruction units count: 788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.h(x.mh9):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int i(x.pg8 r18) {
        /*
            Method dump skipped, instruction units count: 1996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.i(x.pg8):int");
    }

    public final int j(int i, int i2) {
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

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02d2, code lost:
    
        throw x.kl9.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0323, code lost:
    
        throw x.kl9.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0385, code lost:
    
        throw x.kl9.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03d9, code lost:
    
        r14 = r29 | r22;
        r15 = r36;
        r5 = r37;
        r3 = r1;
        r6 = r2;
        r2 = r7;
        r1 = r9;
        r7 = r11;
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x087f, code lost:
    
        r1 = r31;
        r7 = r37;
        r9 = r39;
        r36 = r11;
        r4 = r0;
        r0 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0faa, code lost:
    
        if (r9 == r7) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0fac, code lost:
    
        r30.putInt(r2, r9, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0fb2, code lost:
    
        r1 = r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0fb6, code lost:
    
        if (r1 >= r0.i) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0fb8, code lost:
    
        r3 = r0.g[r1];
        r6 = r25[r3];
        r6 = x.y8a.j(r2, r0.v(r3) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0fcc, code lost:
    
        if (r6 != null) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0fd3, code lost:
    
        if (r0.B(r3) != null) goto L750;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0fd5, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0fd8, code lost:
    
        r1 = r22;
        r1.e(r6);
        r1.zza(r0.E(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0fe4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0fe5, code lost:
    
        if (r10 != 0) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0fe7, code lost:
    
        if (r4 != r5) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0fee, code lost:
    
        throw x.kl9.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0fef, code lost:
    
        if (r4 > r5) goto L638;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0ff1, code lost:
    
        if (r15 != r10) goto L638;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0ff3, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0ff8, code lost:
    
        throw x.kl9.c();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0c34 A[PHI: r0 r1 r2 r7 r9 r14 r26 r28 r30 r36
      0x0c34: PHI (r0v30 x.bv9<T>) = (r0v2 x.bv9<T>), (r0v2 x.bv9<T>), (r0v2 x.bv9<T>), (r0v8 x.bv9<T>), (r0v27 x.bv9<T>), (r0v2 x.bv9<T>), (r0v31 x.bv9<T>) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r1v233 int) = (r1v107 int), (r1v109 int), (r1v112 int), (r1v183 int), (r1v209 int), (r1v222 int), (r1v234 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r2v119 byte[]) = (r2v70 byte[]), (r2v71 byte[]), (r2v73 byte[]), (r2v85 byte[]), (r2v99 byte[]), (r2v110 byte[]), (r2v120 byte[]) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r7v150 int) = (r7v100 int), (r7v101 int), (r7v103 int), (r7v118 int), (r7v131 int), (r7v139 int), (r7v151 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r9v120 x.jn8) = (r9v78 x.jn8), (r9v79 x.jn8), (r9v81 x.jn8), (r9v95 x.jn8), (r9v103 x.jn8), (r9v109 x.jn8), (r9v121 x.jn8) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r14v78 int) = (r14v44 int), (r14v45 int), (r14v47 int), (r14v57 int), (r14v68 int), (r14v74 int), (r14v79 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r26v36 int) = (r26v11 int), (r26v12 int), (r26v14 int), (r26v24 int), (r26v27 int), (r26v33 int), (r26v37 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r28v38 int) = (r28v13 int), (r28v14 int), (r28v16 int), (r28v26 int), (r28v29 int), (r28v35 int), (r28v39 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r30v37 sun.misc.Unsafe) = 
      (r30v9 sun.misc.Unsafe)
      (r30v10 sun.misc.Unsafe)
      (r30v12 sun.misc.Unsafe)
      (r30v22 sun.misc.Unsafe)
      (r30v25 sun.misc.Unsafe)
      (r30v31 sun.misc.Unsafe)
      (r30v38 sun.misc.Unsafe)
     binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]
      0x0c34: PHI (r36v71 int) = (r36v40 int), (r36v41 int), (r36v43 int), (r36v57 int), (r36v64 int), (r36v68 int), (r36v72 int) binds: [B:501:0x0c0a, B:485:0x0ba6, B:469:0x0b4b, B:331:0x0893, B:254:0x06fd, B:237:0x0686, B:223:0x0600] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0f0c A[PHI: r4 r6 r7 r9 r19 r22
      0x0f0c: PHI (r4v102 x.jn8) = 
      (r4v72 x.jn8)
      (r4v74 x.jn8)
      (r4v75 x.jn8)
      (r4v76 x.jn8)
      (r4v78 x.jn8)
      (r4v81 x.jn8)
      (r4v86 x.jn8)
      (r4v92 x.jn8)
      (r4v103 x.jn8)
     binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]
      0x0f0c: PHI (r6v83 int) = (r6v54 int), (r6v56 int), (r6v57 int), (r6v58 int), (r6v60 int), (r6v63 int), (r6v68 int), (r6v73 int), (r6v84 int) binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]
      0x0f0c: PHI (r7v98 byte[]) = 
      (r7v75 byte[])
      (r7v77 byte[])
      (r7v78 byte[])
      (r7v79 byte[])
      (r7v81 byte[])
      (r7v83 byte[])
      (r7v86 byte[])
      (r7v90 byte[])
      (r7v99 byte[])
     binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]
      0x0f0c: PHI (r9v76 int) = (r9v55 int), (r9v57 int), (r9v58 int), (r9v59 int), (r9v61 int), (r9v63 int), (r9v66 int), (r9v70 int), (r9v77 int) binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]
      0x0f0c: PHI (r19v44 int) = 
      (r19v23 int)
      (r19v25 int)
      (r19v26 int)
      (r19v27 int)
      (r19v29 int)
      (r19v31 int)
      (r19v33 int)
      (r19v37 int)
      (r19v45 int)
     binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]
      0x0f0c: PHI (r22v29 x.zs9) = 
      (r22v9 x.zs9)
      (r22v11 x.zs9)
      (r22v12 x.zs9)
      (r22v13 x.zs9)
      (r22v15 x.zs9)
      (r22v19 x.zs9)
      (r22v21 x.zs9)
      (r22v24 x.zs9)
      (r22v30 x.zs9)
     binds: [B:594:0x0ef5, B:588:0x0eae, B:585:0x0e8f, B:582:0x0e70, B:572:0x0e23, B:556:0x0dc8, B:539:0x0d4a, B:532:0x0d17, B:523:0x0caa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0f11  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0c40 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0f90 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0c37 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0285  */
    /* JADX WARN: Type inference failed for: r13v14, types: [x.sz9] */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r1v102, types: [x.bv9] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v225, types: [x.bv9] */
    /* JADX WARN: Type inference failed for: r1v229, types: [x.bv9] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v36, types: [x.bv9] */
    /* JADX WARN: Type inference failed for: r7v141 */
    /* JADX WARN: Type inference failed for: r7v142 */
    /* JADX WARN: Type inference failed for: r7v146 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(T r34, byte[] r35, int r36, int r37, int r38, x.jn8 r39) throws x.kl9 {
        /*
            Method dump skipped, instruction units count: 4254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bv9.k(java.lang.Object, byte[], int, int, int, x.jn8):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object l(int i, int i2, Object obj) {
        sz9 sz9VarC = C(i2);
        if (!x(i, i2, obj)) {
            return sz9VarC.f();
        }
        Object object = p.getObject(obj, v(i2) & 1048575);
        if (F(object)) {
            return object;
        }
        Object objF = sz9VarC.f();
        if (object != null) {
            sz9VarC.d(objF, object);
        }
        return objF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object m(int i, Object obj) {
        sz9 sz9VarC = C(i);
        long jV = v(i) & 1048575;
        if (!y(i, obj)) {
            return sz9VarC.f();
        }
        Object object = p.getObject(obj, jV);
        if (F(object)) {
            return object;
        }
        Object objF = sz9VarC.f();
        if (object != null) {
            sz9VarC.d(objF, object);
        }
        return objF;
    }

    public final void p(int i, int i2, Object obj, Object obj2) {
        p.putObject(obj, v(i2) & 1048575, obj2);
        y8a.b(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final void q(T t, int i, Object obj) {
        p.putObject(t, v(i) & 1048575, obj);
        t(i, t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(T t, T t2, int i) {
        if (y(i, t2)) {
            long jV = v(i) & 1048575;
            Unsafe unsafe = p;
            Object object = unsafe.getObject(t2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + String.valueOf(t2));
            }
            sz9 sz9VarC = C(i);
            if (!y(i, t)) {
                if (F(object)) {
                    Object objF = sz9VarC.f();
                    sz9VarC.d(objF, object);
                    unsafe.putObject(t, jV, objF);
                } else {
                    unsafe.putObject(t, jV, object);
                }
                t(i, t);
                return;
            }
            Object object2 = unsafe.getObject(t, jV);
            if (!F(object2)) {
                Object objF2 = sz9VarC.f();
                sz9VarC.d(objF2, object2);
                unsafe.putObject(t, jV, objF2);
                object2 = objF2;
            }
            sz9VarC.d(object2, object);
        }
    }

    public final boolean s(T t, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? y(i, t) : (i3 & i4) != 0;
    }

    public final void t(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        y8a.b((1 << (i2 >>> 20)) | y8a.c.j(obj, j), j, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (x(i2, i, obj2)) {
            long jV = v(i) & 1048575;
            Unsafe unsafe = p;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + String.valueOf(obj2));
            }
            sz9 sz9VarC = C(i);
            if (!x(i2, i, obj)) {
                if (F(object)) {
                    Object objF = sz9VarC.f();
                    sz9VarC.d(objF, object);
                    unsafe.putObject(obj, jV, objF);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                y8a.b(i2, iArr[i + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!F(object2)) {
                Object objF2 = sz9VarC.f();
                sz9VarC.d(objF2, object2);
                unsafe.putObject(obj, jV, objF2);
                object2 = objF2;
            }
            sz9VarC.d(object2, object);
        }
    }

    public final int v(int i) {
        return this.a[i + 1];
    }

    public final boolean x(int i, int i2, Object obj) {
        return y8a.c.j(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    public final boolean y(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iV = v(i);
            long j2 = iV & 1048575;
            switch ((iV & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(y8a.c.a(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(y8a.c.h(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (y8a.c.k(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (y8a.c.k(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (y8a.c.k(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return y8a.c.i(obj, j2);
                case 8:
                    Object objJ = y8a.j(obj, j2);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof mo8)) {
                            throw new IllegalArgumentException();
                        }
                        if (mo8.y.equals(objJ)) {
                            return false;
                        }
                    }
                case 9:
                    if (y8a.j(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (mo8.y.equals(y8a.j(obj, j2))) {
                        return false;
                    }
                    break;
                case 11:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (y8a.c.k(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (y8a.c.j(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (y8a.c.k(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (y8a.j(obj, j2) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & y8a.c.j(obj, j)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean z(mh9 mh9Var, mh9 mh9Var2, int i) {
        return y(i, mh9Var) == y(i, mh9Var2);
    }
}
