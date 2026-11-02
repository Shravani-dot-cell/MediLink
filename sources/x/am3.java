package x;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class am3 extends whb {
    public static final int[] R1 = {1920, 1600, InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW, 1280, 960, 854, 640, 540, 480};
    public static boolean S1;
    public static boolean T1;
    public int A1;
    public int B1;
    public oga C1;
    public long D1;
    public boolean E1;
    public long F1;
    public int G1;
    public long H1;
    public r15 I1;
    public r15 J1;
    public int K1;
    public int L1;
    public km3 M1;
    public long N1;
    public long O1;
    public boolean P1;
    public int Q1;
    public final Context b1;
    public final boolean c1;
    public final fn3 d1;
    public final boolean e1;
    public final mm3 f1;
    public final lm3 g1;
    public final iv5 h1;
    public final long i1;
    public final nm3 j1;
    public final PriorityQueue k1;
    public zl3 l1;
    public boolean m1;
    public boolean n1;
    public ln3 o1;
    public boolean p1;
    public int q1;
    public List r1;
    public Surface s1;
    public cm3 t1;
    public qw6 u1;
    public boolean v1;
    public int w1;
    public int x1;
    public long y1;
    public int z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public am3(yl3 yl3Var) {
        kgb kgbVar = yl3Var.d;
        seb sebVar = yl3Var.c;
        Context context = yl3Var.a;
        super(context.getApplicationContext(), 2, kgbVar, sebVar, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.b1 = applicationContext;
        this.o1 = null;
        this.d1 = new fn3(yl3Var.e, yl3Var.f);
        this.c1 = this.o1 == null;
        this.f1 = new mm3(applicationContext, this);
        this.g1 = new lm3();
        this.e1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.u1 = qw6.c;
        this.w1 = 1;
        this.x1 = 0;
        this.I1 = r15.d;
        this.L1 = 0;
        this.J1 = null;
        this.K1 = -1000;
        this.N1 = -9223372036854775807L;
        this.O1 = -9223372036854775807L;
        this.h1 = new iv5(2);
        this.k1 = new PriorityQueue();
        this.i1 = -15000L;
        this.j1 = new nm3();
        this.C1 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int I0(x.khb r11, x.zfb r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.I0(x.khb, x.zfb):int");
    }

    public static int L0(khb khbVar, zfb zfbVar) {
        int i = zfbVar.p;
        if (i == -1) {
            return I0(khbVar, zfbVar);
        }
        List list = zfbVar.r;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean M0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 2926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.M0(java.lang.String):boolean");
    }

    public static List N0(Context context, zhb zhbVar, zfb zfbVar, boolean z, boolean z2) {
        String str = zfbVar.o;
        if (str == null) {
            return na8.B;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !xl3.a(context)) {
            String strD = wib.d(zfbVar);
            List listA = strD == null ? na8.B : zhbVar.a(strD, z, z2);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return wib.b(zhbVar, zfbVar, z, z2);
    }

    public final void F0(long j) {
        lj9 lj9Var = this.Q0;
        lj9Var.k += j;
        lj9Var.l++;
        this.F1 += j;
        this.G1++;
    }

    public final void G0(dhb dhbVar, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        dhbVar.j(i, j);
        Trace.endSection();
        this.Q0.e++;
        this.A1 = 0;
        if (this.o1 == null) {
            r15 r15Var = this.I1;
            boolean zEquals = r15Var.equals(r15.d);
            fn3 fn3Var = this.d1;
            if (!zEquals && !r15Var.equals(this.J1)) {
                this.J1 = r15Var;
                fn3Var.a(r15Var);
            }
            mm3 mm3Var = this.f1;
            int i2 = mm3Var.d;
            mm3Var.d = 3;
            mm3Var.f = pb7.t(mm3Var.k.zzb());
            if (i2 == 3 || (surface = this.s1) == null) {
                return;
            }
            Handler handler = fn3Var.a;
            if (handler != null) {
                handler.post(new en3(fn3Var, surface, SystemClock.elapsedRealtime()));
            }
            this.v1 = true;
        }
    }

    public final boolean H0(long j, long j2, boolean z, boolean z2) {
        if (this.o1 != null && this.c1) {
            j2 -= -this.N1;
        }
        if (j < -500000 && !z) {
            snb snbVar = this.F;
            snbVar.getClass();
            int iA = snbVar.a(j2 - this.H);
            if (iA != 0) {
                this.D1 = j2;
                PriorityQueue priorityQueue = this.k1;
                if (z2) {
                    lj9 lj9Var = this.Q0;
                    int i = lj9Var.d + iA;
                    lj9Var.d = i;
                    lj9Var.f += this.B1;
                    lj9Var.d = priorityQueue.size() + i;
                } else {
                    this.Q0.j++;
                    K0(priorityQueue.size() + iA, this.B1);
                }
                if (this.j0 != null) {
                    if (U()) {
                        T();
                        R();
                    } else if (V()) {
                        w0();
                    } else {
                        this.V0 = true;
                    }
                }
                ln3 ln3Var = this.o1;
                if (ln3Var != null) {
                    ln3Var.zzg(false);
                }
                return true;
            }
        }
        return false;
    }

    public final void J0(dhb dhbVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        dhbVar.zzc(i);
        Trace.endSection();
        this.Q0.f++;
    }

    public final void K0(int i, int i2) {
        lj9 lj9Var = this.Q0;
        lj9Var.h += i;
        int i3 = i + i2;
        lj9Var.g += i3;
        this.z1 += i3;
        int i4 = this.A1 + i3;
        this.A1 = i4;
        lj9Var.i = Math.max(i4, lj9Var.i);
    }

    @Override // x.sh9
    public final void O(boolean z, boolean z2) {
        ln3 ln3Var;
        this.Q0 = new lj9();
        j();
        lj9 lj9Var = this.Q0;
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            handler.post(new o30(3, fn3Var, lj9Var));
        }
        boolean z3 = this.p1;
        mm3 mm3Var = this.f1;
        if (!z3) {
            if (this.r1 != null && this.o1 == null) {
                dm3 dm3Var = new dm3(this.b1, mm3Var);
                dm3Var.d = true;
                dm3Var.g = -this.i1;
                r76 r76Var = this.D;
                r76Var.getClass();
                dm3Var.e = r76Var;
                a58.f(!dm3Var.f);
                if (dm3Var.c == null) {
                    dm3Var.c = new hm3();
                }
                jm3 jm3Var = new jm3(dm3Var);
                dm3Var.f = true;
                jm3Var.p = 1;
                SparseArray sparseArray = jm3Var.c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    ln3Var = (ln3) sparseArray.get(0);
                } else {
                    fm3 fm3Var = new fm3(jm3Var, jm3Var.a);
                    jm3Var.g.add(fm3Var);
                    sparseArray.put(0, fm3Var);
                    ln3Var = fm3Var;
                }
                this.o1 = ln3Var;
            }
            this.p1 = true;
        }
        int i = !z2 ? 1 : 0;
        ln3 ln3Var2 = this.o1;
        if (ln3Var2 == null) {
            r76 r76Var2 = this.D;
            r76Var2.getClass();
            mm3Var.k = r76Var2;
            mm3Var.a(i);
            return;
        }
        ln3Var2.i(new jl3(this));
        km3 km3Var = this.M1;
        if (km3Var != null) {
            this.o1.g(km3Var);
        }
        if (this.s1 != null && !this.u1.equals(qw6.c)) {
            this.o1.a(this.s1, this.u1);
        }
        this.o1.h(this.x1);
        this.o1.e(this.h0);
        List list = this.r1;
        if (list != null) {
            this.o1.j(list);
        }
        this.q1 = i;
        this.U0 = true;
    }

    public final void O0(skb skbVar) {
        int iE;
        wh4 wh4Var = this.M;
        if (wh4Var.g() || (iE = wh4Var.e(skbVar.a)) == -1) {
            this.O1 = -9223372036854775807L;
        } else {
            this.O1 = wh4Var.d(iE, new qf4(), false).d;
        }
    }

    @Override // x.whb, x.sh9
    public final void P(zfb[] zfbVarArr, long j, long j2, skb skbVar) {
        super.P(zfbVarArr, j, j2, skbVar);
        O0(skbVar);
        nm3 nm3Var = this.j1;
        if (nm3Var != null) {
            nm3Var.c();
        }
    }

    public final void P0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.s1;
        fn3 fn3Var = this.d1;
        if (surface2 == surface) {
            if (surface != null) {
                r15 r15Var = this.J1;
                if (r15Var != null) {
                    fn3Var.a(r15Var);
                }
                Surface surface3 = this.s1;
                if (surface3 == null || !this.v1 || (handler = fn3Var.a) == null) {
                    return;
                }
                handler.post(new en3(fn3Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.s1 = surface;
        ln3 ln3Var = this.o1;
        mm3 mm3Var = this.f1;
        if (ln3Var == null) {
            mm3Var.c(surface);
        }
        this.v1 = false;
        int i = this.E;
        dhb dhbVar = this.j0;
        if (dhbVar != null && this.o1 == null) {
            khb khbVar = this.q0;
            khbVar.getClass();
            if (!R0(khbVar) || this.m1) {
                T();
                R();
            } else {
                Surface surfaceS0 = S0(khbVar);
                if (surfaceS0 != null) {
                    dhbVar.d(surfaceS0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    dhbVar.zzo();
                }
            }
        }
        if (surface != null) {
            r15 r15Var2 = this.J1;
            if (r15Var2 != null) {
                fn3Var.a(r15Var2);
            }
        } else {
            this.J1 = null;
            ln3 ln3Var2 = this.o1;
            if (ln3Var2 != null) {
                ln3Var2.zzq();
            }
        }
        if (i == 2) {
            ln3 ln3Var3 = this.o1;
            if (ln3Var3 != null) {
                ln3Var3.zzw(true);
            } else {
                mm3Var.i = true;
                mm3Var.h = -9223372036854775807L;
            }
        }
    }

    public final boolean Q0(fh9 fh9Var) {
        if (B() || fh9Var.b(536870912)) {
            return true;
        }
        long j = this.O1;
        return j == -9223372036854775807L || j - (fh9Var.C - this.R0.c) <= 100000;
    }

    public final boolean R0(khb khbVar) {
        if (this.o1 != null) {
            return true;
        }
        Surface surface = this.s1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35 && khbVar.h) {
            return true;
        }
        if (M0(khbVar.a)) {
            return false;
        }
        return !khbVar.f || cm3.a(this.b1);
    }

    @Override // x.whb
    public final boolean S(khb khbVar) {
        return R0(khbVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.Surface S0(x.khb r7) {
        /*
            r6 = this;
            x.ln3 r0 = r6.o1
            if (r0 == 0) goto L9
            android.view.Surface r7 = r0.zzk()
            return r7
        L9:
            android.view.Surface r0 = r6.s1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r7.h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            java.lang.String r0 = r7.a
            boolean r0 = M0(r0)
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L30
            boolean r0 = r7.f
            if (r0 == 0) goto L32
            android.content.Context r0 = r6.b1
            boolean r0 = x.cm3.a(r0)
            if (r0 != 0) goto L32
        L30:
            r0 = r1
            goto L33
        L32:
            r0 = r3
        L33:
            x.a58.f(r0)
            x.cm3 r0 = r6.t1
            if (r0 == 0) goto L47
            boolean r4 = r7.f
            boolean r5 = r0.f627x
            if (r5 == r4) goto L47
            if (r0 == 0) goto L47
            r0.release()
            r6.t1 = r2
        L47:
            x.cm3 r0 = r6.t1
            if (r0 != 0) goto Lbf
            android.content.Context r0 = r6.b1
            boolean r7 = r7.f
            if (r7 == 0) goto L5b
            boolean r0 = x.cm3.a(r0)
            if (r0 == 0) goto L59
        L57:
            r0 = r3
            goto L5e
        L59:
            r0 = r1
            goto L5e
        L5b:
            int r0 = x.cm3.A
            goto L57
        L5e:
            x.a58.f(r0)
            x.bm3 r0 = new x.bm3
            java.lang.String r2 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r2)
            if (r7 == 0) goto L6d
            int r7 = x.cm3.A
            goto L6e
        L6d:
            r7 = r1
        L6e:
            r0.start()
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r2.<init>(r4, r0)
            r0.y = r2
            x.dd6 r4 = new x.dd6
            r4.<init>(r2)
            r0.f528x = r4
            monitor-enter(r0)
            android.os.Handler r2 = r0.y     // Catch: java.lang.Throwable -> L9d
            android.os.Message r7 = r2.obtainMessage(r3, r7, r1)     // Catch: java.lang.Throwable -> L9d
            r7.sendToTarget()     // Catch: java.lang.Throwable -> L9d
        L8d:
            x.cm3 r7 = r0.B     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            java.lang.RuntimeException r7 = r0.A     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            java.lang.Error r7 = r0.z     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            r0.wait()     // Catch: java.lang.Throwable -> L9d java.lang.InterruptedException -> L9f
            goto L8d
        L9d:
            r7 = move-exception
            goto Lbd
        L9f:
            r1 = r3
            goto L8d
        La1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            if (r1 == 0) goto Lab
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r7.interrupt()
        Lab:
            java.lang.RuntimeException r7 = r0.A
            if (r7 != 0) goto Lbc
            java.lang.Error r7 = r0.z
            if (r7 != 0) goto Lbb
            x.cm3 r7 = r0.B
            r7.getClass()
            r6.t1 = r7
            goto Lbf
        Lbb:
            throw r7
        Lbc:
            throw r7
        Lbd:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            throw r7
        Lbf:
            x.cm3 r7 = r6.t1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.S0(x.khb):android.view.Surface");
    }

    @Override // x.whb
    public final boolean U() {
        khb khbVar = this.q0;
        if (this.o1 != null && khbVar != null) {
            String str = khbVar.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.U();
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0024  */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean V() {
        /*
            r12 = this;
            x.zfb r0 = r12.k0
            long r1 = r12.O1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L24
            r8 = 1
            long r8 = r8 + r1
            x.uhb r5 = r12.R0
            long r10 = r5.c
            long r10 = r10 + r1
            long r1 = r12.W0
            long r1 = r1 + r8
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r8 = r8 - r10
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 <= 0) goto L26
        L24:
            r1 = r7
            goto L27
        L26:
            r1 = r6
        L27:
            x.oga r2 = r12.C1
            if (r2 != 0) goto L2c
            goto L41
        L2c:
            boolean r2 = r12.E1
            if (r2 != 0) goto L41
            if (r0 == 0) goto L36
            int r0 = r0.q
            if (r0 > 0) goto L41
        L36:
            if (r1 != 0) goto L41
            x.uhb r0 = r12.R0
            long r0 = r0.e
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L41
            return r6
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.V():boolean");
    }

    @Override // x.whb
    public final void W() {
        super.W();
        this.k1.clear();
        this.B1 = 0;
        this.Q1 = 0;
        this.E1 = false;
        iv5 iv5Var = this.h1;
        if (iv5Var != null) {
            iv5Var.z = null;
            ByteBuffer byteBuffer = (ByteBuffer) iv5Var.y;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // x.whb
    public final ihb Y(IllegalStateException illegalStateException, khb khbVar) {
        Surface surface = this.s1;
        il3 il3Var = new il3(illegalStateException, khbVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return il3Var;
    }

    @Override // x.whb
    public final void Z(zfb zfbVar) throws gm9 {
        ln3 ln3Var = this.o1;
        if (ln3Var == null || ln3Var.zze()) {
            return;
        }
        try {
            ln3Var.f(zfbVar);
        } catch (kn3 e) {
            throw k(e, zfbVar, false, 7000);
        }
    }

    @Override // x.whb
    public final void a0(fh9 fh9Var) {
        ByteBuffer byteBuffer;
        iv5 iv5Var = this.h1;
        if (iv5Var != null) {
            khb khbVar = this.q0;
            khbVar.getClass();
            if (khbVar.b.equals(MimeTypes.VIDEO_AV1) && fh9Var.b(1) && (byteBuffer = fh9Var.A) != null) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer2 = (ByteBuffer) iv5Var.y;
                byteBuffer2.clear();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.Q1 = 0;
        int iB0 = b0(fh9Var);
        if (Build.VERSION.SDK_INT < 34 || (iB0 & 32) == 0) {
            this.B1++;
        }
    }

    @Override // x.yca
    public final void b(int i, Object obj) {
        if (i == 1) {
            P0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            km3 km3Var = (km3) obj;
            this.M1 = km3Var;
            ln3 ln3Var = this.o1;
            if (ln3Var != null) {
                ln3Var.g(km3Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.L1 != iIntValue) {
                this.L1 = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.w1 = iIntValue2;
            dhb dhbVar = this.j0;
            if (dhbVar != null) {
                dhbVar.k(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.x1 = iIntValue3;
            ln3 ln3Var2 = this.o1;
            if (ln3Var2 != null) {
                ln3Var2.h(iIntValue3);
                return;
            }
            an3 an3Var = this.f1.b;
            if (an3Var.j == iIntValue3) {
                return;
            }
            an3Var.j = iIntValue3;
            an3Var.c(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(cy4.a)) {
                ln3 ln3Var3 = this.o1;
                if (ln3Var3 == null || !ln3Var3.zze()) {
                    return;
                }
                ln3Var3.zzf();
                return;
            }
            this.r1 = list;
            ln3 ln3Var4 = this.o1;
            if (ln3Var4 != null) {
                ln3Var4.j(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            qw6 qw6Var = (qw6) obj;
            if (qw6Var.a == 0 || qw6Var.b == 0) {
                return;
            }
            this.u1 = qw6Var;
            ln3 ln3Var5 = this.o1;
            if (ln3Var5 != null) {
                Surface surface = this.s1;
                surface.getClass();
                ln3Var5.a(surface, qw6Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.K1 = ((Integer) obj).intValue();
                dhb dhbVar2 = this.j0;
                if (dhbVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.K1));
                    dhbVar2.b(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.s1;
                P0(null);
                obj.getClass();
                ((am3) obj).b(1, surface2);
                break;
            case 18:
                boolean z = this.C1 != null;
                oga ogaVar = (oga) obj;
                this.C1 = ogaVar;
                if (z != (ogaVar != null)) {
                    y0(this.k0);
                }
                break;
            default:
                if (i == 11) {
                    yda ydaVar = (yda) obj;
                    ydaVar.getClass();
                    this.f0 = ydaVar;
                    break;
                }
                break;
        }
    }

    @Override // x.whb
    public final int b0(fh9 fh9Var) {
        return (Build.VERSION.SDK_INT < 34 || this.C1 == null || fh9Var.C >= this.I || Q0(fh9Var)) ? 0 : 32;
    }

    @Override // x.whb, x.sh9
    public final void c(long j, boolean z, boolean z2) {
        ln3 ln3Var = this.o1;
        if (ln3Var != null && !z) {
            ln3Var.zzg(true);
        }
        if (z2) {
            this.D1 = j;
        }
        super.c(j, z, z2);
        ln3 ln3Var2 = this.o1;
        mm3 mm3Var = this.f1;
        if (ln3Var2 == null) {
            mm3Var.b.a();
            mm3Var.g = -9223372036854775807L;
            mm3Var.e = -9223372036854775807L;
            mm3Var.d = Math.min(mm3Var.d, 1);
            mm3Var.h = -9223372036854775807L;
            mm3Var.m = false;
        }
        nm3 nm3Var = this.j1;
        if (nm3Var != null) {
            nm3Var.c();
        }
        if (z) {
            ln3 ln3Var3 = this.o1;
            if (ln3Var3 != null) {
                ln3Var3.zzw(false);
            } else {
                mm3Var.i = false;
                mm3Var.h = -9223372036854775807L;
            }
        }
        this.A1 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00ef A[ADDED_TO_REGION, EDGE_INSN: B:101:0x00ef->B:72:0x00ef BREAK  A[LOOP:0: B:46:0x00a5->B:71:0x00ec], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c0(x.fh9 r15) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.c0(x.fh9):boolean");
    }

    @Override // x.sh9
    public final void d() {
        this.z1 = 0;
        r76 r76Var = this.D;
        r76Var.getClass();
        this.y1 = r76Var.zzb();
        this.F1 = 0L;
        this.G1 = 0;
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            ln3Var.zza();
        } else {
            this.f1.b();
        }
    }

    @Override // x.whb
    public final void d0(long j) {
        super.d0(j);
        this.B1--;
    }

    @Override // x.sh9
    public final void e() {
        int i = this.z1;
        final fn3 fn3Var = this.d1;
        if (i > 0) {
            r76 r76Var = this.D;
            r76Var.getClass();
            long jZzb = r76Var.zzb();
            final long j = jZzb - this.y1;
            final int i2 = this.z1;
            Handler handler = fn3Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x.dn3
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        fn3 fn3Var2 = fn3Var;
                        fn3Var2.getClass();
                        String str = pb7.a;
                        fn3Var2.b.d(i2, j);
                    }
                });
            }
            this.z1 = 0;
            this.y1 = jZzb;
        }
        int i3 = this.G1;
        if (i3 != 0) {
            long j2 = this.F1;
            Handler handler2 = fn3Var.a;
            if (handler2 != null) {
                handler2.post(new h30(i3, j2, fn3Var));
            }
            this.F1 = 0L;
            this.G1 = 0;
        }
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            ln3Var.zzb();
        } else {
            mm3 mm3Var = this.f1;
            mm3Var.c = false;
            mm3Var.h = -9223372036854775807L;
            an3 an3Var = mm3Var.b;
            an3Var.d = false;
            om3 om3Var = an3Var.c;
            if (om3Var != null) {
                om3Var.b();
            }
            an3Var.d();
        }
        nm3 nm3Var = this.j1;
        if (nm3Var != null) {
            nm3Var.c();
        }
    }

    @Override // x.whb
    public final int e0(zhb zhbVar, zfb zfbVar) {
        boolean z;
        String str = zfbVar.o;
        if (!a34.b(str)) {
            return 128;
        }
        int i = 0;
        boolean z2 = zfbVar.s != null;
        Context context = this.b1;
        List listN0 = N0(context, zhbVar, zfbVar, z2, false);
        if (z2 && listN0.isEmpty()) {
            listN0 = N0(context, zhbVar, zfbVar, false, false);
        }
        if (listN0.isEmpty()) {
            return 129;
        }
        if (zfbVar.N != 0) {
            return 130;
        }
        khb khbVar = (khb) listN0.get(0);
        boolean zB = khbVar.b(context, zfbVar);
        if (zB) {
            z = true;
        } else {
            for (int i2 = 1; i2 < listN0.size(); i2++) {
                khb khbVar2 = (khb) listN0.get(i2);
                if (khbVar2.b(context, zfbVar)) {
                    zB = true;
                    z = false;
                    khbVar = khbVar2;
                    break;
                }
            }
            z = true;
        }
        int i3 = true != zB ? 3 : 4;
        int i4 = true != khbVar.c(zfbVar) ? 8 : 16;
        int i5 = true != khbVar.g ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !xl3.a(context)) {
            i6 = 256;
        }
        if (zB) {
            List listN02 = N0(context, zhbVar, zfbVar, z2, true);
            if (!listN02.isEmpty()) {
                HashMap map = wib.a;
                ArrayList arrayList = new ArrayList(listN02);
                Collections.sort(arrayList, new rib(new j76(9, context, zfbVar)));
                khb khbVar3 = (khb) arrayList.get(0);
                if (khbVar3.b(context, zfbVar) && khbVar3.c(zfbVar)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // x.whb, x.sh9
    public final void f() {
        fn3 fn3Var = this.d1;
        this.J1 = null;
        this.O1 = -9223372036854775807L;
        this.v1 = false;
        this.E1 = true;
        try {
            super.f();
            lj9 lj9Var = this.Q0;
            fn3Var.getClass();
            synchronized (lj9Var) {
            }
            Handler handler = fn3Var.a;
            if (handler != null) {
                handler.post(new zn(1, fn3Var, lj9Var));
            }
            fn3Var.a(r15.d);
        } catch (Throwable th) {
            lj9 lj9Var2 = this.Q0;
            fn3Var.getClass();
            synchronized (lj9Var2) {
                Handler handler2 = fn3Var.a;
                if (handler2 != null) {
                    handler2.post(new zn(1, fn3Var, lj9Var2));
                }
                fn3Var.a(r15.d);
                throw th;
            }
        }
    }

    @Override // x.whb
    public final ArrayList f0(zhb zhbVar, zfb zfbVar) {
        Context context = this.b1;
        List listN0 = N0(context, zhbVar, zfbVar, false, false);
        HashMap map = wib.a;
        ArrayList arrayList = new ArrayList(listN0);
        Collections.sort(arrayList, new rib(new j76(9, context, zfbVar)));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.sh9
    public final void g() {
        try {
            try {
                this.C0 = false;
                v0();
                T();
            } finally {
                this.e0 = null;
            }
        } finally {
            this.p1 = false;
            this.N1 = -9223372036854775807L;
            cm3 cm3Var = this.t1;
            if (cm3Var != null) {
                cm3Var.release();
                this.t1 = null;
            }
        }
    }

    @Override // x.sh9
    public final void h() {
        ln3 ln3Var = this.o1;
        if (ln3Var == null || !this.c1) {
            return;
        }
        ln3Var.zzx();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e2, code lost:
    
        r1 = null;
     */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.e4b h0(x.khb r23, x.zfb r24, float r25) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.h0(x.khb, x.zfb, float):x.e4b");
    }

    @Override // x.sh9
    public final void i() {
        skb skbVar = this.N;
        if (skbVar != null) {
            O0(skbVar);
        }
    }

    @Override // x.whb
    public final tj9 i0(khb khbVar, zfb zfbVar, zfb zfbVar2) {
        int i;
        int i2;
        int i3;
        tj9 tj9VarD = khbVar.d(zfbVar, zfbVar2);
        int i4 = tj9VarD.e;
        zl3 zl3Var = this.l1;
        zl3Var.getClass();
        if (zfbVar2.v > zl3Var.a || zfbVar2.w > zl3Var.b) {
            i4 |= 256;
        }
        if (L0(khbVar, zfbVar2) > zl3Var.c) {
            i4 |= 64;
        }
        if (this.x1 != Integer.MIN_VALUE) {
            float f = zfbVar.z;
            if (f != -1.0f) {
                float f2 = zfbVar2.z;
                if (f2 != -1.0f && Math.abs(f2 - f) > 1.0f && ((i3 = Build.VERSION.SDK_INT) < 30 || (i3 == 30 && Build.MODEL.startsWith("MiTV")))) {
                    i4 |= 65536;
                }
            }
        }
        String str = khbVar.a;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = tj9VarD.d;
        }
        return new tj9(str, zfbVar, zfbVar2, i2, i);
    }

    @Override // x.whb
    public final float k0(float f, zfb zfbVar, zfb[] zfbVarArr) {
        khb khbVar;
        float fMax = -1.0f;
        for (zfb zfbVar2 : zfbVarArr) {
            float f2 = zfbVar2.z;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.C1 == null || (khbVar = this.q0) == null) {
            return f3;
        }
        int i = zfbVar.v;
        int i2 = zfbVar.w;
        float f4 = -3.4028235E38f;
        if (khbVar.i) {
            float f5 = khbVar.l;
            if (f5 != -3.4028235E38f && khbVar.j == i && khbVar.k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!khbVar.e(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        boolean zE = khbVar.e(i, i2, f8);
                        if (true == zE) {
                            f6 = f8;
                        }
                        if (true != zE) {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                khbVar.l = f4;
                khbVar.j = i;
                khbVar.k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    @Override // x.whb
    public final void l0(String str, long j, long j2) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            str2 = str;
            handler.post(new p30(fn3Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.m1 = M0(str2);
        khb khbVar = this.q0;
        khbVar.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(khbVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = khbVar.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.n1 = z;
    }

    @Override // x.sh9
    public final String m() {
        return "MediaCodecVideoRenderer";
    }

    @Override // x.whb
    public final void m0(String str) {
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            handler.post(new bk2(fn3Var, str, 2));
        }
    }

    @Override // x.whb
    public final void n0(Exception exc) {
        ul6.f("MediaCodecVideoRenderer", "Video codec error", exc);
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            handler.post(new ne3(3, fn3Var, exc));
        }
    }

    @Override // x.sh9
    public final boolean o(long j) {
        if (this.M0 == -9223372036854775807L || j < this.D1) {
            return false;
        }
        long j2 = this.S0;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // x.whb
    public final tj9 o0(qm qmVar) {
        tj9 tj9VarO0 = super.o0(qmVar);
        zfb zfbVar = (zfb) qmVar.y;
        zfbVar.getClass();
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            handler.post(new cn3(fn3Var, zfbVar, tj9VarO0, 0));
        }
        nm3 nm3Var = this.j1;
        if (nm3Var != null) {
            nm3Var.c();
        }
        return tj9VarO0;
    }

    @Override // x.whb, x.sh9
    public final void p(float f, float f2) {
        super.p(f, f2);
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            ln3Var.e(f);
        } else {
            this.f1.g(f);
        }
        nm3 nm3Var = this.j1;
        if (nm3Var != null) {
            nm3Var.b(f);
        }
    }

    @Override // x.whb
    public final void p0(zfb zfbVar, MediaFormat mediaFormat) {
        dhb dhbVar = this.j0;
        if (dhbVar != null) {
            dhbVar.k(this.w1);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = zfbVar.B;
        int i = zfbVar.A;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.I1 = new r15(f, integer, integer2);
        ln3 ln3Var = this.o1;
        if (ln3Var == null || !this.P1) {
            this.f1.d(zfbVar.z);
        } else {
            bab babVar = new bab(zfbVar);
            babVar.u = integer;
            babVar.v = integer2;
            babVar.A = f;
            zfb zfbVar2 = new zfb(babVar);
            int i3 = this.q1;
            List list = this.r1;
            if (list == null) {
                list = na8.B;
            }
            ln3Var.c(zfbVar2, this.R0.b, i3, list);
            this.q1 = 2;
        }
        this.P1 = false;
    }

    @Override // x.sh9
    public final void q() {
        ln3 ln3Var = this.o1;
        if (ln3Var == null) {
            mm3 mm3Var = this.f1;
            if (mm3Var.d == 0) {
                mm3Var.d = 1;
                return;
            }
            return;
        }
        int i = this.q1;
        if (i == 0 || i == 1) {
            this.q1 = 0;
        } else {
            ln3Var.zzt();
        }
    }

    @Override // x.whb
    public final void q0() {
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            ln3Var.zzi();
            long j = this.N1;
            if (j == -9223372036854775807L) {
                j = this.R0.b;
                this.N1 = j;
            }
            this.o1.k(-j);
        } else {
            this.f1.a(2);
        }
        this.P1 = true;
    }

    @Override // x.whb, x.sh9
    public final void r(long j, long j2) throws gm9 {
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            try {
                ln3Var.b(j, j2);
            } catch (kn3 e) {
                throw k(e, e.f1569x, false, 7001);
            }
        }
        super.r(j, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r0(long r19, long r21, x.dhb r23, java.nio.ByteBuffer r24, int r25, int r26, int r27, long r28, boolean r30, boolean r31, x.zfb r32) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.r0(long, long, x.dhb, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, x.zfb):boolean");
    }

    @Override // x.whb
    public final void s0(gi9 gi9Var) {
        fn3 fn3Var = this.d1;
        Handler handler = fn3Var.a;
        if (handler != null) {
            handler.post(new i42(2, fn3Var, gi9Var));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    @Override // x.sh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t() {
        /*
            r7 = this;
            x.zfb r0 = r7.b0
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3f
            boolean r0 = r7.B()
            if (r0 == 0) goto Lf
            boolean r0 = r7.K
            goto L18
        Lf:
            x.snb r0 = r7.F
            r0.getClass()
            boolean r0 = r0.zzb()
        L18:
            if (r0 != 0) goto L3e
            int r0 = r7.z0
            if (r0 < 0) goto L20
            r0 = r1
            goto L21
        L20:
            r0 = r2
        L21:
            if (r0 != 0) goto L3e
            long r3 = r7.x0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L3f
            x.r76 r0 = r7.D
            r0.getClass()
            long r3 = r0.zzb()
            long r5 = r7.x0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 < 0) goto L3e
            goto L3f
        L3e:
            r2 = r1
        L3f:
            x.ln3 r0 = r7.o1
            if (r0 == 0) goto L48
            boolean r0 = r0.zzh(r2)
            return r0
        L48:
            if (r2 == 0) goto L50
            x.dhb r0 = r7.j0
            if (r0 == 0) goto L4f
            goto L50
        L4f:
            return r1
        L50:
            x.mm3 r0 = r7.f1
            boolean r0 = r0.e(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.am3.t():boolean");
    }

    @Override // x.whb
    public final void t0() {
        ln3 ln3Var = this.o1;
        if (ln3Var != null) {
            ln3Var.zzi();
        } else {
            long j = this.R0.e;
        }
    }

    @Override // x.sh9
    public final boolean u() {
        if (!this.O0) {
            return false;
        }
        ln3 ln3Var = this.o1;
        return ln3Var == null || ln3Var.zzj();
    }

    @Override // x.whb
    @TargetApi(29)
    public final void u0(fh9 fh9Var) {
        if (this.n1) {
            ByteBuffer byteBuffer = fh9Var.D;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        dhb dhbVar = this.j0;
                        dhbVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        dhbVar.b(bundle);
                    }
                }
            }
        }
    }
}
