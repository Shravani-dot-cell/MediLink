package x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j24 implements vo3 {
    public final List a;
    public final zv6 b = new zv6(0, new byte[9400]);
    public final SparseIntArray c;
    public final gw d;
    public final tx3 e;
    public final SparseArray f;
    public final SparseBooleanArray g;
    public final SparseBooleanArray h;
    public final a24 i;
    public z14 j;
    public mp3 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;

    static {
        int i = tb4.D;
    }

    public j24(tx3 tx3Var, p97 p97Var, gw gwVar) {
        this.d = gwVar;
        this.e = tx3Var;
        this.a = Collections.singletonList(p97Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.g = sparseBooleanArray;
        this.h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        this.c = new SparseIntArray();
        this.i = new a24();
        this.k = mp3.m;
        this.o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            this.f.put(sparseArray2.keyAt(i), (n24) sparseArray2.valueAt(i));
        }
        SparseArray sparseArray3 = this.f;
        ff5 ff5Var = new ff5();
        ff5Var.y = this;
        ff5Var.f947x = new mj2(4, new byte[4]);
        sparseArray3.put(0, new w14(ff5Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.wo3 r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            x.zv6 r0 = r6.b
            byte[] r0 = r0.a
            x.po3 r7 = (x.po3) r7
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.g(r0, r2, r1, r2)
            r1 = r2
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L29
            r3 = r2
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.f(r1, r2)
            r7 = 1
            return r7
        L29:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j24.a(x.wo3):boolean");
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        wo3 wo3Var2;
        int i;
        long j;
        long jX;
        long jZzo = wo3Var.zzo();
        if (this.l) {
            long j2 = -9223372036854775807L;
            a24 a24Var = this.i;
            if (jZzo != -1 && !a24Var.c) {
                int i2 = this.o;
                zv6 zv6Var = a24Var.b;
                if (i2 <= 0) {
                    a24Var.a(wo3Var);
                    return 0;
                }
                if (a24Var.e) {
                    if (a24Var.g == -9223372036854775807L) {
                        a24Var.a(wo3Var);
                        return 0;
                    }
                    if (a24Var.d) {
                        long j3 = a24Var.f;
                        if (j3 == -9223372036854775807L) {
                            a24Var.a(wo3Var);
                            return 0;
                        }
                        p97 p97Var = a24Var.a;
                        a24Var.h = p97Var.d(a24Var.g) - p97Var.c(j3);
                        a24Var.a(wo3Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, wo3Var.zzo());
                    if (wo3Var.zzn() != 0) {
                        yp3Var.a = 0L;
                        return 1;
                    }
                    zv6Var.y(iMin);
                    wo3Var.zzl();
                    wo3Var.i(zv6Var.a, 0, iMin);
                    int i3 = zv6Var.b;
                    int i4 = zv6Var.c;
                    while (true) {
                        if (i3 >= i4) {
                            jX = -9223372036854775807L;
                            break;
                        }
                        if (zv6Var.a[i3] == 71) {
                            jX = h43.x(zv6Var, i3, i2);
                            if (jX != -9223372036854775807L) {
                                break;
                            }
                        }
                        i3++;
                    }
                    a24Var.f = jX;
                    a24Var.d = true;
                    return 0;
                }
                long jZzo2 = wo3Var.zzo();
                int iMin2 = (int) Math.min(112800L, jZzo2);
                long j4 = jZzo2 - ((long) iMin2);
                if (wo3Var.zzn() != j4) {
                    yp3Var.a = j4;
                    return 1;
                }
                zv6Var.y(iMin2);
                wo3Var.zzl();
                wo3Var.i(zv6Var.a, 0, iMin2);
                int i5 = zv6Var.b;
                int i6 = zv6Var.c;
                int i7 = i6 - 188;
                while (true) {
                    if (i7 < i5) {
                        break;
                    }
                    byte[] bArr = zv6Var.a;
                    int i8 = -4;
                    int i9 = 0;
                    while (true) {
                        if (i8 > 4) {
                            break;
                        }
                        int i10 = (i8 * 188) + i7;
                        if (i10 < i5 || i10 >= i6 || bArr[i10] != 71) {
                            i9 = 0;
                        } else {
                            i9++;
                            if (i9 == 5) {
                                long jX2 = h43.x(zv6Var, i7, i2);
                                if (jX2 != -9223372036854775807L) {
                                    j2 = jX2;
                                    break;
                                }
                            }
                        }
                        i8++;
                    }
                    i7--;
                }
                a24Var.g = j2;
                a24Var.e = true;
                return 0;
            }
            if (this.m) {
                i = 1;
                j = 0;
            } else {
                this.m = true;
                long j5 = a24Var.h;
                if (j5 != -9223372036854775807L) {
                    i = 1;
                    j = 0;
                    z14 z14Var = new z14(new dpa(), new y14(this.o, a24Var.a), j5, j5 + 1, 0L, jZzo, 188L, 940);
                    this.j = z14Var;
                    this.k.j(z14Var.a);
                } else {
                    i = 1;
                    j = 0;
                    this.k.j(new nq3(j5, 0L));
                }
            }
            if (this.n) {
                this.n = false;
                c(j, j);
                if (wo3Var.zzn() != j) {
                    yp3Var.a = j;
                    return i;
                }
            }
            z14 z14Var2 = this.j;
            if (z14Var2 != null && z14Var2.c != null) {
                return z14Var2.b(wo3Var, yp3Var);
            }
            wo3Var2 = wo3Var;
        } else {
            wo3Var2 = wo3Var;
            i = 1;
        }
        zv6 zv6Var2 = this.b;
        byte[] bArr2 = zv6Var2.a;
        if (9400 - zv6Var2.b < 188) {
            int iB = zv6Var2.B();
            if (iB > 0) {
                System.arraycopy(bArr2, zv6Var2.b, bArr2, 0, iB);
            }
            zv6Var2.z(iB, bArr2);
        }
        while (true) {
            int iB2 = zv6Var2.B();
            SparseArray sparseArray = this.f;
            if (iB2 >= 188) {
                int i11 = zv6Var2.b;
                int i12 = zv6Var2.c;
                byte[] bArr3 = zv6Var2.a;
                while (i11 < i12 && bArr3[i11] != 71) {
                    i11++;
                }
                zv6Var2.E(i11);
                int i13 = i11 + 188;
                int i14 = zv6Var2.c;
                if (i13 > i14) {
                    return 0;
                }
                int iB3 = zv6Var2.b();
                if ((8388608 & iB3) != 0) {
                    zv6Var2.E(i13);
                    return 0;
                }
                int i15 = (4194304 & iB3) != 0 ? 1 : 0;
                int i16 = iB3 & 32;
                int i17 = (iB3 >> 8) & 8191;
                n24 n24Var = (iB3 & 16) != 0 ? (n24) sparseArray.get(i17) : null;
                if (n24Var == null) {
                    zv6Var2.E(i13);
                    return 0;
                }
                int i18 = iB3 & 15;
                SparseIntArray sparseIntArray = this.c;
                int i19 = sparseIntArray.get(i17, i18 - 1);
                sparseIntArray.put(i17, i18);
                if (i19 == i18) {
                    zv6Var2.E(i13);
                    return 0;
                }
                if (i18 != ((i19 + 1) & 15)) {
                    n24Var.zzb();
                }
                if (i16 != 0) {
                    int iK = zv6Var2.K();
                    i15 |= (zv6Var2.K() & 64) != 0 ? 2 : 0;
                    zv6Var2.G(iK - 1);
                }
                boolean z = this.l;
                if (z || !this.h.get(i17, false)) {
                    zv6Var2.C(i13);
                    n24Var.b(i15, zv6Var2);
                    zv6Var2.C(i14);
                }
                if (!z && this.l && jZzo != -1) {
                    this.n = true;
                }
                zv6Var2.E(i13);
                return 0;
            }
            int i20 = zv6Var2.c;
            int iB4 = wo3Var2.b(bArr2, i20, 9400 - i20);
            if (iB4 == -1) {
                int i21 = 0;
                while (i21 < sparseArray.size()) {
                    n24 n24Var2 = (n24) sparseArray.valueAt(i21);
                    if (n24Var2 instanceof q14) {
                        q14 q14Var = (q14) n24Var2;
                        if (q14Var.c == 3 && q14Var.j == -1) {
                            q14Var.b(i, new zv6());
                        }
                    }
                    i21++;
                    i = 1;
                }
                return -1;
            }
            zv6Var2.C(i20 + iB4);
            i = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(long r10, long r12) {
        /*
            r9 = this;
            java.util.List r10 = r9.a
            int r11 = r10.size()
            r0 = 0
            r1 = r0
        L8:
            r2 = 0
            if (r1 >= r11) goto L38
            java.lang.Object r4 = r10.get(r1)
            x.p97 r4 = (x.p97) r4
            monitor-enter(r4)
            long r5 = r4.b     // Catch: java.lang.Throwable -> L35
            monitor-exit(r4)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L2f
            long r5 = r4.a()
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L32
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 == 0) goto L32
            int r2 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r2 == 0) goto L32
        L2f:
            r4.b(r12)
        L32:
            int r1 = r1 + 1
            goto L8
        L35:
            r10 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L35
            throw r10
        L38:
            int r10 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r10 == 0) goto L43
            x.z14 r10 = r9.j
            if (r10 == 0) goto L43
            r10.a(r12)
        L43:
            x.zv6 r10 = r9.b
            r10.y(r0)
            android.util.SparseIntArray r10 = r9.c
            r10.clear()
        L4d:
            android.util.SparseArray r10 = r9.f
            int r11 = r10.size()
            if (r0 >= r11) goto L61
            java.lang.Object r10 = r10.valueAt(r0)
            x.n24 r10 = (x.n24) r10
            r10.zzb()
            int r0 = r0 + 1
            goto L4d
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j24.c(long, long):void");
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.k = new yx3(mp3Var, this.e);
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
