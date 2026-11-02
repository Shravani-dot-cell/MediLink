package x;

import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tcb extends whb implements t7a {
    public final Context b1;
    public final y4b c1;
    public final fcb d1;
    public final tgb e1;
    public int f1;
    public boolean g1;
    public zfb h1;
    public zfb i1;
    public long j1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public int o1;
    public boolean p1;
    public long q1;

    /* JADX WARN: Illegal instructions before constructor call */
    public tcb(Context context, kgb kgbVar, Handler handler, js9 js9Var, fcb fcbVar) {
        seb sebVar = seb.K;
        tgb tgbVar = Build.VERSION.SDK_INT >= 35 ? new tgb() : null;
        super(context.getApplicationContext(), 1, kgbVar, sebVar, 44100.0f);
        this.b1 = context.getApplicationContext();
        this.d1 = fcbVar;
        this.e1 = tgbVar;
        this.o1 = -1000;
        this.c1 = new y4b(handler, js9Var);
        this.q1 = -9223372036854775807L;
        fcbVar.l = new rcb(this);
    }

    public final void F0() {
        long j;
        long jMax;
        ArrayDeque arrayDeque;
        long j2;
        u();
        fcb fcbVar = this.d1;
        yl ylVar = fcbVar.W;
        if (!fcbVar.k() || fcbVar.D) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(fcbVar.r.d(), pb7.u(fcbVar.n.e.b, fcbVar.l()));
            while (true) {
                arrayDeque = fcbVar.g;
                if (arrayDeque.isEmpty() || jMin < ((zbb) arrayDeque.getFirst()).c) {
                    break;
                } else {
                    fcbVar.u = (zbb) arrayDeque.remove();
                }
            }
            zbb zbbVar = fcbVar.u;
            long jV = jMin - zbbVar.c;
            long jX = pb7.x(jV, zbbVar.a.a);
            if (arrayDeque.isEmpty()) {
                wr5 wr5Var = (wr5) ylVar.d;
                if (wr5Var.zzc()) {
                    if (wr5Var.n >= 1024) {
                        long j3 = wr5Var.m;
                        lq5 lq5Var = wr5Var.j;
                        lq5Var.getClass();
                        long jZza = j3 - ((long) (lq5Var.i.zza() * (lq5Var.j * lq5Var.b)));
                        int i = wr5Var.h.a;
                        int i2 = wr5Var.g.a;
                        if (i == i2) {
                            jV = pb7.v(jV, jZza, wr5Var.n, RoundingMode.DOWN);
                            j = Long.MIN_VALUE;
                        } else {
                            j = Long.MIN_VALUE;
                            jV = pb7.v(jV, jZza * ((long) i), wr5Var.n * ((long) i2), RoundingMode.DOWN);
                        }
                    } else {
                        j = Long.MIN_VALUE;
                        jV = (long) (((double) wr5Var.c) * jV);
                    }
                    zbb zbbVar2 = fcbVar.u;
                    j2 = zbbVar2.b + jV;
                    zbbVar2.d = jV - jX;
                } else {
                    j = Long.MIN_VALUE;
                    zbb zbbVar22 = fcbVar.u;
                    j2 = zbbVar22.b + jV;
                    zbbVar22.d = jV - jX;
                }
            } else {
                j = Long.MIN_VALUE;
                zbb zbbVar3 = fcbVar.u;
                j2 = zbbVar3.b + jX + zbbVar3.d;
            }
            long j4 = ((xcb) ylVar.c).l;
            jMax = pb7.u(fcbVar.n.e.b, j4) + j2;
            long j5 = fcbVar.T;
            if (j4 > j5) {
                long jU = pb7.u(fcbVar.n.e.b, j4 - j5);
                fcbVar.T = j4;
                fcbVar.U += jU;
                if (fcbVar.V == null) {
                    fcbVar.V = new Handler(Looper.myLooper());
                }
                fcbVar.V.removeCallbacksAndMessages(null);
                fcbVar.V.postDelayed(new q72(fcbVar, 20), 100L);
            }
        }
        if (jMax != j) {
            if (!this.k1) {
                jMax = Math.max(this.j1, jMax);
            }
            this.j1 = jMax;
            this.k1 = false;
        }
    }

    @Override // x.sh9
    public final void O(boolean z, boolean z2) {
        lj9 lj9Var = new lj9();
        this.Q0 = lj9Var;
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new q30(21, y4bVar, lj9Var));
        }
        j();
        rxa rxaVar = this.C;
        rxaVar.getClass();
        fcb fcbVar = this.d1;
        fcbVar.k = rxaVar;
        r76 r76Var = this.D;
        r76Var.getClass();
        fcbVar.p.d = r76Var;
    }

    @Override // x.t7a
    public final void a(i64 i64Var) {
        fcb fcbVar = this.d1;
        fcbVar.getClass();
        float f = i64Var.a;
        String str = pb7.a;
        i64 i64Var2 = new i64(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(i64Var.b, 8.0f)));
        fcbVar.v = i64Var2;
        zbb zbbVar = new zbb(i64Var2, -9223372036854775807L, -9223372036854775807L);
        if (fcbVar.k()) {
            fcbVar.t = zbbVar;
        } else {
            fcbVar.u = zbbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    @Override // x.yca
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tcb.b(int, java.lang.Object):void");
    }

    @Override // x.whb, x.sh9
    public final void c(long j, boolean z, boolean z2) {
        super.c(j, z, z2);
        this.d1.a();
        this.j1 = j;
        this.q1 = -9223372036854775807L;
        this.m1 = false;
        this.n1 = false;
        this.k1 = true;
    }

    @Override // x.sh9
    public final void d() {
        fcb fcbVar = this.d1;
        fcbVar.M = true;
        if (fcbVar.k()) {
            o9b o9bVar = fcbVar.r;
            xab xabVar = o9bVar.d;
            if (xabVar.u != -9223372036854775807L) {
                xabVar.u = pb7.t(xabVar.b.zzb());
            }
            xabVar.j = pb7.u(xabVar.e, xabVar.c());
            xabVar.h.a(0);
            if (!o9bVar.i || o9bVar.b()) {
                o9bVar.a.play();
            }
        }
        this.p1 = true;
    }

    @Override // x.sh9
    public final void e() {
        F0();
        this.p1 = false;
        fcb fcbVar = this.d1;
        fcbVar.M = false;
        if (fcbVar.k()) {
            o9b o9bVar = fcbVar.r;
            xab xabVar = o9bVar.d;
            xabVar.k = 0L;
            xabVar.t = 0;
            xabVar.s = 0;
            xabVar.l = 0L;
            xabVar.y = -9223372036854775807L;
            xabVar.z = -9223372036854775807L;
            if (xabVar.u == -9223372036854775807L) {
                xabVar.h.a(0);
            }
            xabVar.w = xabVar.c();
            if (!o9bVar.i || o9bVar.b()) {
                o9bVar.a.pause();
            }
        }
        this.n1 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e0(x.zhb r12, x.zfb r13) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tcb.e0(x.zhb, x.zfb):int");
    }

    @Override // x.whb, x.sh9
    public final void f() {
        y4b y4bVar = this.c1;
        this.l1 = true;
        this.h1 = null;
        this.q1 = -9223372036854775807L;
        this.n1 = false;
        try {
            try {
                this.d1.a();
                super.f();
                lj9 lj9Var = this.Q0;
                y4bVar.getClass();
                synchronized (lj9Var) {
                }
                Handler handler = y4bVar.a;
                if (handler != null) {
                    handler.post(new ym0(12, y4bVar, lj9Var));
                }
            } catch (Throwable th) {
                super.f();
                lj9 lj9Var2 = this.Q0;
                y4bVar.getClass();
                synchronized (lj9Var2) {
                    Handler handler2 = y4bVar.a;
                    if (handler2 != null) {
                        handler2.post(new ym0(12, y4bVar, lj9Var2));
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            lj9 lj9Var3 = this.Q0;
            y4bVar.getClass();
            synchronized (lj9Var3) {
                Handler handler3 = y4bVar.a;
                if (handler3 != null) {
                    handler3.post(new ym0(12, y4bVar, lj9Var3));
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // x.whb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList f0(x.zhb r4, x.zfb r5) {
        /*
            r3 = this;
            java.lang.String r0 = r5.o
            if (r0 != 0) goto L7
            x.na8 r4 = x.na8.B
            goto L2f
        L7:
            x.fcb r0 = r3.d1
            int r0 = r0.n(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = x.wib.a(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            x.khb r0 = (x.khb) r0
        L24:
            if (r0 == 0) goto L2b
            x.na8 r4 = x.m88.m(r0)
            goto L2f
        L2b:
            x.na8 r4 = x.wib.b(r4, r5, r1, r1)
        L2f:
            java.util.HashMap r0 = x.wib.a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r4)
            x.j76 r4 = new x.j76
            r1 = 9
            android.content.Context r2 = r3.b1
            r4.<init>(r1, r2, r5)
            x.rib r5 = new x.rib
            r5.<init>(r4)
            java.util.Collections.sort(r0, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tcb.f0(x.zhb, x.zfb):java.util.ArrayList");
    }

    @Override // x.sh9
    public final void g() {
        fcb fcbVar = this.d1;
        this.m1 = false;
        this.n1 = false;
        this.q1 = -9223372036854775807L;
        try {
            try {
                this.C0 = false;
                v0();
                T();
                if (this.l1) {
                    this.l1 = false;
                    fcbVar.b();
                }
            } finally {
                this.e0 = null;
            }
        } catch (Throwable th) {
            if (this.l1) {
                this.l1 = false;
                fcbVar.b();
            }
            throw th;
        }
    }

    @Override // x.whb
    public final boolean g0(zfb zfbVar) {
        j();
        return this.d1.n(zfbVar) != 0;
    }

    @Override // x.sh9
    public final void h() {
        tgb tgbVar;
        bl3 bl3Var;
        uk3 uk3Var;
        Handler handler;
        rab rabVar = this.d1.p;
        zk6 zk6Var = rabVar.c;
        if (zk6Var != null) {
            zk6Var.e();
        }
        jza jzaVar = rabVar.f;
        if (jzaVar != null && jzaVar.k) {
            jzaVar.h = null;
            Context context = jzaVar.a;
            wh5.a(context).unregisterAudioDeviceCallback(jzaVar.d);
            if (Build.VERSION.SDK_INT >= 32 && (bl3Var = jzaVar.g) != null) {
                Spatializer spatializer = bl3Var.a;
                if (spatializer != null && (uk3Var = bl3Var.d) != null && (handler = bl3Var.c) != null) {
                    spatializer.removeOnSpatializerStateChangedListener(uk3Var);
                    handler.removeCallbacksAndMessages(null);
                }
                jzaVar.g = null;
            }
            context.unregisterReceiver(jzaVar.e);
            sya syaVar = jzaVar.f;
            if (syaVar != null) {
                syaVar.a.unregisterContentObserver(syaVar);
            }
            jzaVar.k = false;
        }
        if (Build.VERSION.SDK_INT < 35 || (tgbVar = this.e1) == null) {
            return;
        }
        tgbVar.a.clear();
        LoudnessCodecController loudnessCodecController = tgbVar.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // x.whb
    public final e4b h0(khb khbVar, zfb zfbVar, float f) {
        int iIntValue;
        zfb[] zfbVarArr = this.G;
        zfbVarArr.getClass();
        int length = zfbVarArr.length;
        String str = khbVar.a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = zfbVar.p;
        int i = 0;
        if (length != 1) {
            for (zfb zfbVar2 : zfbVarArr) {
                if (khbVar.d(zfbVar, zfbVar2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, zfbVar2.p);
                }
            }
        }
        this.f1 = iMax;
        int i2 = Build.VERSION.SDK_INT;
        this.g1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = khbVar.c;
        int i3 = this.f1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        int i4 = zfbVar.G;
        mediaFormat.setInteger("channel-count", i4);
        int i5 = zfbVar.H;
        mediaFormat.setInteger("sample-rate", i5);
        ao6.a(mediaFormat, zfbVar.r);
        ao6.b(mediaFormat, "max-input-size", i3);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        String str3 = zfbVar.o;
        if ("audio/ac4".equals(str3)) {
            Pair pairB = v86.b(zfbVar);
            if (pairB != null) {
                ao6.b(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                ao6.b(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (i2 <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        bab babVar = new bab();
        babVar.e("audio/raw");
        babVar.F = i4;
        babVar.G = i5;
        babVar.H = 4;
        zfb zfbVar3 = new zfb(babVar);
        fcb fcbVar = this.d1;
        if (fcbVar.n(zfbVar3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i2 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i2 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.o1));
        }
        zfb zfbVar4 = null;
        if (Objects.equals(str3, "audio/iamf")) {
            rab rabVar = fcbVar.p;
            cya cyaVar = rabVar != null ? rabVar.e : null;
            int i6 = 12;
            if (cyaVar == null) {
                ul6.c("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                w88 w88Var = ocb.a;
                Iterator it = cyaVar.d.iterator();
                while (true) {
                    a68 a68Var = (a68) it;
                    if (!a68Var.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Integer num = (Integer) a68Var.next();
                    iIntValue = num.intValue();
                    if (ocb.a.contains(num)) {
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i6 = iIntValue;
                } else {
                    Iterator it2 = cyaVar.c.iterator();
                    while (true) {
                        a68 a68Var2 = (a68) it2;
                        if (!a68Var2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) a68Var2.next();
                        int iIntValue2 = num2.intValue();
                        if (ocb.a.contains(num2)) {
                            i = iIntValue2;
                            break;
                        }
                    }
                    if (i != 0) {
                        i6 = i;
                    }
                }
                int iBitCount = Integer.bitCount(i6);
                mediaFormat.setInteger("channel-mask", i6);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        x0(mediaFormat);
        if ("audio/raw".equals(khbVar.b) && !"audio/raw".equals(str3)) {
            zfbVar4 = zfbVar;
        }
        this.i1 = zfbVar4;
        return new e4b(khbVar, mediaFormat, zfbVar, null, this.e1);
    }

    @Override // x.whb
    public final tj9 i0(khb khbVar, zfb zfbVar, zfb zfbVar2) {
        int i;
        int i2;
        tj9 tj9VarD = khbVar.d(zfbVar, zfbVar2);
        int i3 = tj9VarD.e;
        if (this.e0 == null && g0(zfbVar2)) {
            i3 |= 32768;
        }
        "OMX.google.raw.decoder".equals(khbVar.a);
        if (zfbVar2.p > this.f1) {
            i3 |= 64;
        }
        String str = khbVar.a;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = tj9VarD.d;
        }
        return new tj9(str, zfbVar, zfbVar2, i2, i);
    }

    @Override // x.whb
    public final long j0(long j, long j2) {
        long jV;
        fcb fcbVar = this.d1;
        boolean z = fcbVar.q() && this.q1 != -9223372036854775807L;
        if (this.p1) {
            if (!fcbVar.k()) {
                jV = -9223372036854775807L;
            } else if (fcbVar.n.a()) {
                jV = pb7.u(fcbVar.n.e.b, fcbVar.r.c());
            } else {
                long jC = fcbVar.r.c();
                int iS = br2.s(fcbVar.n.e.a);
                a58.f(iS != -2147483647);
                jV = pb7.v(jC, 1000000L, iS, RoundingMode.DOWN);
            }
            if (this.n1 && z && jV != -9223372036854775807L) {
                float fMin = Math.min(jV, this.q1 - j);
                i64 i64Var = fcbVar.v;
                return Math.max(10000L, (long) ((fMin / (i64Var != null ? i64Var.a : 1.0f)) / 2.0f));
            }
        } else if (z || this.O0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // x.whb
    public final float k0(float f, zfb zfbVar, zfb[] zfbVarArr) {
        int iMax = -1;
        for (zfb zfbVar2 : zfbVarArr) {
            int i = zfbVar2.H;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // x.whb
    public final void l0(String str, long j, long j2) {
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new d3b(y4bVar, str, j, j2));
        }
    }

    @Override // x.sh9
    public final String m() {
        return "MediaCodecAudioRenderer";
    }

    @Override // x.whb
    public final void m0(String str) {
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new a4b(y4bVar, str, 0));
        }
    }

    @Override // x.whb
    public final void n0(Exception exc) {
        ul6.f("MediaCodecAudioRenderer", "Audio codec error", exc);
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new d3b(y4bVar, exc));
        }
    }

    @Override // x.whb
    public final tj9 o0(qm qmVar) {
        zfb zfbVar = (zfb) qmVar.y;
        zfbVar.getClass();
        this.h1 = zfbVar;
        tj9 tj9VarO0 = super.o0(qmVar);
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new f75(y4bVar, zfbVar, tj9VarO0, 2));
        }
        return tj9VarO0;
    }

    @Override // x.whb
    public final void p0(zfb zfbVar, MediaFormat mediaFormat) throws gm9 {
        zfb zfbVar2 = this.i1;
        gd8 gd8Var = null;
        if (zfbVar2 != null) {
            zfbVar = zfbVar2;
        } else if (this.j0 != null) {
            mediaFormat.getClass();
            int integer = "audio/raw".equals(zfbVar.o) ? zfbVar.I : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? pb7.a(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            bab babVar = new bab();
            babVar.e("audio/raw");
            babVar.H = integer;
            babVar.I = zfbVar.J;
            babVar.J = zfbVar.K;
            babVar.k = zfbVar.l;
            babVar.a = zfbVar.a;
            babVar.b = zfbVar.b;
            babVar.c = m88.q(zfbVar.c);
            babVar.d = zfbVar.d;
            babVar.e = zfbVar.e;
            babVar.f = zfbVar.f;
            babVar.F = mediaFormat.getInteger("channel-count");
            babVar.G = mediaFormat.getInteger("sample-rate");
            zfbVar = new zfb(babVar);
            if (this.g1) {
                int i = zfbVar.G;
                if (i == 3) {
                    gd8Var = zq3.a;
                } else if (i == 5) {
                    gd8Var = zq3.b;
                } else if (i == 6) {
                    gd8Var = zq3.c;
                } else if (i == 7) {
                    gd8Var = zq3.d;
                } else if (i != 8) {
                    gd8 gd8Var2 = zq3.a;
                } else {
                    gd8Var = zq3.e;
                }
            }
        }
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                if (this.C0) {
                    j();
                }
                a58.f(i2 >= 29);
            }
            this.d1.o(new h5b(zfbVar, gd8Var));
        } catch (p5b e) {
            throw k(e, e.f2070x, false, 5001);
        }
    }

    @Override // x.whb
    public final void q0() {
        this.d1.C = true;
    }

    @Override // x.whb
    public final boolean r0(long j, long j2, dhb dhbVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zfb zfbVar) throws gm9 {
        byteBuffer.getClass();
        this.q1 = -9223372036854775807L;
        if (this.i1 != null && (i2 & 2) != 0) {
            dhbVar.getClass();
            dhbVar.zzc(i);
            return true;
        }
        fcb fcbVar = this.d1;
        if (z) {
            if (dhbVar != null) {
                dhbVar.zzc(i);
            }
            this.Q0.f += i3;
            fcbVar.C = true;
            return true;
        }
        try {
            if (!fcbVar.p(byteBuffer, j3, i3)) {
                this.q1 = j3;
                return false;
            }
            if (dhbVar != null) {
                dhbVar.zzc(i);
            }
            this.Q0.e += i3;
            return true;
        } catch (h6b e) {
            zfb zfbVar2 = this.h1;
            if (this.C0) {
                j();
            }
            throw k(e, zfbVar2, false, 5001);
        } catch (t6b e2) {
            if (this.C0) {
                j();
            }
            throw k(e2, zfbVar, e2.y, 5002);
        }
    }

    @Override // x.whb
    public final void s0(gi9 gi9Var) {
        y4b y4bVar = this.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new ff8(10, y4bVar, gi9Var));
        }
    }

    @Override // x.sh9
    public final boolean t() {
        return this.d1.q();
    }

    @Override // x.whb
    public final void t0() throws gm9 {
        try {
            fcb fcbVar = this.d1;
            if (!fcbVar.J && fcbVar.k() && fcbVar.f()) {
                if (!fcbVar.K) {
                    fcbVar.K = true;
                    if (fcbVar.r.b()) {
                        fcbVar.L = false;
                    }
                    o9b o9bVar = fcbVar.r;
                    if (!o9bVar.i) {
                        o9bVar.i = true;
                        xab xabVar = o9bVar.d;
                        long jF = o9bVar.f();
                        xabVar.w = xabVar.c();
                        xabVar.u = pb7.t(xabVar.b.zzb());
                        xabVar.f2913x = jF;
                        o9bVar.a.stop();
                    }
                }
                fcbVar.J = true;
            }
            long j = this.R0.e;
            if (j != -9223372036854775807L) {
                this.q1 = j;
            }
        } catch (t6b e) {
            throw k(e, e.z, e.y, true != this.C0 ? 5002 : 5003);
        }
    }

    @Override // x.sh9
    public final boolean u() {
        if (!this.O0) {
            return false;
        }
        fcb fcbVar = this.d1;
        if (fcbVar.k()) {
            return fcbVar.J && !fcbVar.q();
        }
        return true;
    }

    @Override // x.whb
    public final void u0(fh9 fh9Var) {
        zfb zfbVar;
        if (Build.VERSION.SDK_INT < 29 || (zfbVar = fh9Var.y) == null || !Objects.equals(zfbVar.o, "audio/opus") || !this.C0) {
            return;
        }
        ByteBuffer byteBuffer = fh9Var.D;
        byteBuffer.getClass();
        fh9Var.y.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            o9b o9bVar = this.d1.r;
            if (o9bVar != null) {
                o9bVar.b();
            }
        }
    }

    @Override // x.t7a
    public final long zzg() {
        if (this.E == 2) {
            F0();
        }
        return this.j1;
    }

    @Override // x.t7a
    public final boolean zzh() {
        boolean z = this.m1;
        this.m1 = false;
        return z;
    }

    @Override // x.t7a
    public final i64 zzj() {
        return this.d1.v;
    }

    @Override // x.sh9
    public final t7a C() {
        return this;
    }
}
