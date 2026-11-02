package x;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class whb extends sh9 {
    public static final byte[] a1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public ByteBuffer A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public long M0;
    public boolean N0;
    public boolean O0;
    public final Context P;
    public boolean P0;
    public final ygb Q;
    public lj9 Q0;
    public final zhb R;
    public uhb R0;
    public final float S;
    public long S0;
    public final fh9 T;
    public boolean T0;
    public final fh9 U;
    public boolean U0;
    public final fh9 V;
    public boolean V0;
    public final hgb W;
    public long W0;
    public final MediaCodec.BufferInfo X;
    public final gi9 X0;
    public final ArrayDeque Y;
    public gi9 Y0;
    public final vcb Z;
    public final ta8 Z0;
    public final AtomicInteger a0;
    public zfb b0;
    public zfb c0;
    public kw d0;
    public kw e0;
    public yda f0;
    public final long g0;
    public float h0;
    public float i0;
    public dhb j0;
    public zfb k0;
    public MediaFormat l0;
    public boolean m0;
    public float n0;
    public ArrayDeque o0;
    public qhb p0;
    public khb q0;
    public int r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public long w0;
    public long x0;
    public int y0;
    public int z0;

    public whb(Context context, int i, kgb kgbVar, seb sebVar, float f) {
        super(i);
        this.P = context.getApplicationContext();
        this.Q = kgbVar;
        sebVar.getClass();
        this.R = sebVar;
        this.S = f;
        this.a0 = new AtomicInteger();
        this.T = new fh9(0);
        this.U = new fh9(0);
        this.V = new fh9(2);
        hgb hgbVar = new hgb(2);
        hgbVar.H = 32;
        this.W = hgbVar;
        this.X = new MediaCodec.BufferInfo();
        this.h0 = 1.0f;
        this.i0 = 1.0f;
        this.g0 = -9223372036854775807L;
        this.Y = new ArrayDeque();
        this.R0 = uhb.f;
        hgbVar.d(0);
        hgbVar.A.order(ByteOrder.nativeOrder());
        vcb vcbVar = new vcb();
        vcbVar.a = pm5.a;
        vcbVar.c = 0;
        vcbVar.b = 2;
        this.Z = vcbVar;
        this.n0 = -1.0f;
        this.r0 = 0;
        this.G0 = 0;
        this.y0 = -1;
        this.z0 = -1;
        this.x0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.S0 = -9223372036854775807L;
        this.w0 = -9223372036854775807L;
        this.H0 = 0;
        this.I0 = 0;
        this.Q0 = new lj9();
        this.V0 = false;
        this.W0 = 0L;
        int i2 = w88.z;
        this.Z0 = ta8.G;
        gi9 gi9Var = gi9.b;
        this.X0 = gi9Var;
        this.Y0 = gi9Var;
    }

    public final void A0() {
        if (this.J0) {
            this.H0 = 1;
            this.I0 = 3;
        } else {
            T();
            R();
        }
    }

    public final void B0() {
        int i = this.I0;
        if (i == 1) {
            w0();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                this.O0 = true;
                t0();
                return;
            } else {
                T();
                R();
                return;
            }
        }
        w0();
        kw kwVar = this.e0;
        kwVar.getClass();
        this.d0 = kwVar;
        this.H0 = 0;
        this.I0 = 0;
    }

    public final void C0(uhb uhbVar) {
        this.R0 = uhbVar;
        if (uhbVar.c != -9223372036854775807L) {
            this.T0 = true;
        }
    }

    public final uhb D0() {
        ArrayDeque arrayDeque = this.Y;
        return !arrayDeque.isEmpty() ? (uhb) arrayDeque.getLast() : this.R0;
    }

    public final boolean E0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        zfb zfbVar = this.c0;
        return zfbVar == null || !Objects.equals(zfbVar.o, "audio/opus") || j - j2 > 80000;
    }

    @Override // x.sh9
    public final int M() {
        return 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // x.sh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void P(x.zfb[] r12, long r13, long r15, x.skb r17) {
        /*
            r11 = this;
            x.uhb r12 = r11.R0
            long r0 = r12.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            x.uhb r4 = new x.uhb
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.C0(r4)
            boolean r12 = r11.U0
            if (r12 == 0) goto L56
            r11.q0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.Y
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.M0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.S0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            x.uhb r4 = new x.uhb
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.C0(r4)
            x.uhb r12 = r11.R0
            long r12 = r12.c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.q0()
        L56:
            return
        L57:
            x.uhb r0 = new x.uhb
            long r1 = r11.M0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.whb.P(x.zfb[], long, long, x.skb):void");
    }

    public final boolean Q(int i) {
        qm qmVar = this.z;
        qmVar.f2245x = null;
        qmVar.y = null;
        fh9 fh9Var = this.T;
        fh9Var.c();
        int iL = l(qmVar, fh9Var, i | 4);
        if (iL == -5) {
            o0(qmVar);
            return true;
        }
        if (iL != -4 || !fh9Var.b(4)) {
            return false;
        }
        this.N0 = true;
        B0();
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(5:63|225|64|235|ea)(1:89)|221|90|231|91|214|92|93|(0)|96|97|(5:99|110|111|112|(0)(0))(0)|162) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:51|222|52|53|54|(1:56)|57|58|59|229|60|61|(5:63|225|64|235|ea)(1:89)|80|221|90|231|91|214|92|93|(0)|96|97|(5:99|110|111|112|(0)(0))(0)|162) */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0286, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0287, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0288, code lost:
    
        r10 = r2;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x028d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x028e, code lost:
    
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x028f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0290, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02ee, code lost:
    
        r6 = ((android.media.MediaCodec.CodecException) r3).getDiagnosticInfo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02f8, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0305, code lost:
    
        r11.p0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x030a, code lost:
    
        r11.p0 = new x.qhb(r0.getMessage(), r0.getCause(), r0.f2227x, r0.y, r0.z);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0329, code lost:
    
        throw r11.p0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01cc A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0167, B:99:0x0199, B:101:0x01a1, B:103:0x01ab, B:105:0x01b3, B:107:0x01bb, B:114:0x01cc, B:120:0x01de, B:149:0x0240, B:153:0x025d, B:155:0x0263, B:157:0x0267, B:159:0x0273, B:125:0x01ec, B:127:0x01f4, B:129:0x01fc, B:131:0x0204, B:133:0x020c, B:135:0x0214, B:139:0x0226, B:141:0x0230, B:88:0x0125), top: B:216:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023c A[Catch: Exception -> 0x0286, TRY_LEAVE, TryCatch #11 {Exception -> 0x0286, blocks: (B:91:0x0153, B:93:0x015b, B:96:0x0190, B:111:0x01c6, B:118:0x01d8, B:145:0x0236, B:147:0x023c, B:150:0x024f, B:137:0x021c), top: B:231:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02ee A[Catch: qhb -> 0x0308, TryCatch #9 {qhb -> 0x0308, blocks: (B:186:0x02bc, B:188:0x02ee, B:191:0x02fb, B:193:0x0305, B:197:0x031f, B:200:0x0327, B:201:0x0329, B:196:0x030a, B:203:0x032d, B:204:0x032e, B:206:0x0335, B:207:0x0336, B:208:0x0340, B:210:0x0343), top: B:228:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0305 A[Catch: qhb -> 0x0308, TryCatch #9 {qhb -> 0x0308, blocks: (B:186:0x02bc, B:188:0x02ee, B:191:0x02fb, B:193:0x0305, B:197:0x031f, B:200:0x0327, B:201:0x0329, B:196:0x030a, B:203:0x032d, B:204:0x032e, B:206:0x0335, B:207:0x0336, B:208:0x0340, B:210:0x0343), top: B:228:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x030a A[Catch: qhb -> 0x0308, TryCatch #9 {qhb -> 0x0308, blocks: (B:186:0x02bc, B:188:0x02ee, B:191:0x02fb, B:193:0x0305, B:197:0x031f, B:200:0x0327, B:201:0x0329, B:196:0x030a, B:203:0x032d, B:204:0x032e, B:206:0x0335, B:207:0x0336, B:208:0x0340, B:210:0x0343), top: B:228:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x028a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0167 A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0167, B:99:0x0199, B:101:0x01a1, B:103:0x01ab, B:105:0x01b3, B:107:0x01bb, B:114:0x01cc, B:120:0x01de, B:149:0x0240, B:153:0x025d, B:155:0x0263, B:157:0x0267, B:159:0x0273, B:125:0x01ec, B:127:0x01f4, B:129:0x01fc, B:131:0x0204, B:133:0x020c, B:135:0x0214, B:139:0x0226, B:141:0x0230, B:88:0x0125), top: B:216:0x0107 }] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [x.khb] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [x.whb] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24, types: [int] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [x.sh9] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v7, types: [x.whb] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [x.whb] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, x.sh9, x.whb] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r5v2, types: [x.khb] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R() {
        /*
            Method dump skipped, instruction units count: 845
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.whb.R():void");
    }

    public boolean S(khb khbVar) {
        return true;
    }

    public final void T() {
        try {
            dhb dhbVar = this.j0;
            if (dhbVar != null) {
                dhbVar.zzl();
                this.Q0.b++;
                khb khbVar = this.q0;
                if (khbVar == null) {
                    throw null;
                }
                m0(khbVar.a);
            }
            this.j0 = null;
            this.d0 = null;
            X();
        } catch (Throwable th) {
            this.j0 = null;
            this.d0 = null;
            X();
            throw th;
        }
    }

    public boolean U() {
        int i = this.I0;
        if (i == 3 || (this.s0 && !this.L0)) {
            return true;
        }
        if (i == 2) {
            try {
                kw kwVar = this.e0;
                kwVar.getClass();
                this.d0 = kwVar;
                this.H0 = 0;
                this.I0 = 0;
            } catch (gm9 e) {
                ul6.d("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    public boolean V() {
        return true;
    }

    public void W() {
        this.y0 = -1;
        this.U.A = null;
        this.z0 = -1;
        this.A0 = null;
        this.M0 = -9223372036854775807L;
        D0().e = -9223372036854775807L;
        this.S0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.K0 = false;
        this.w0 = -9223372036854775807L;
        this.J0 = false;
        this.t0 = false;
        this.u0 = false;
        this.B0 = false;
        this.H0 = 0;
        this.I0 = 0;
        this.G0 = this.F0 ? 1 : 0;
        this.V0 = false;
        this.W0 = 0L;
    }

    public final void X() {
        W();
        this.o0 = null;
        this.q0 = null;
        this.k0 = null;
        this.l0 = null;
        this.m0 = false;
        this.L0 = false;
        this.n0 = -1.0f;
        this.r0 = 0;
        this.s0 = false;
        this.v0 = false;
        this.F0 = false;
        this.G0 = 0;
    }

    public ihb Y(IllegalStateException illegalStateException, khb khbVar) {
        return new ihb(illegalStateException, khbVar);
    }

    public int b0(fh9 fh9Var) {
        return 0;
    }

    @Override // x.sh9
    public void c(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.Y;
        if (!arrayDeque.isEmpty()) {
            this.R0 = (uhb) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.N0 = false;
            this.O0 = false;
            if (this.C0) {
                v0();
            } else if (this.j0 != null) {
                if (U()) {
                    T();
                    R();
                } else if (V()) {
                    w0();
                } else {
                    this.V0 = true;
                }
            }
            c87 c87Var = this.R0.d;
            if (c87Var.b() > 0) {
                this.P0 = true;
            }
            synchronized (c87Var) {
                c87Var.c = 0;
                c87Var.d = 0;
                Arrays.fill(c87Var.b, (Object) null);
            }
        }
    }

    public boolean c0(fh9 fh9Var) {
        return false;
    }

    public void d0(long j) {
        this.S0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.Y;
            if (arrayDeque.isEmpty() || j < ((uhb) arrayDeque.peek()).a) {
                return;
            }
            uhb uhbVar = (uhb) arrayDeque.poll();
            uhbVar.getClass();
            C0(uhbVar);
            q0();
        }
    }

    public abstract int e0(zhb zhbVar, zfb zfbVar);

    @Override // x.sh9
    public void f() {
        this.b0 = null;
        C0(uhb.f);
        this.Y.clear();
        if (this.C0) {
            this.C0 = false;
            v0();
        } else {
            if (this.j0 == null) {
                return;
            }
            if (U()) {
                T();
            } else if (V()) {
                w0();
            } else {
                this.V0 = true;
            }
        }
    }

    public abstract ArrayList f0(zhb zhbVar, zfb zfbVar);

    public boolean g0(zfb zfbVar) {
        return false;
    }

    public abstract e4b h0(khb khbVar, zfb zfbVar, float f);

    public abstract tj9 i0(khb khbVar, zfb zfbVar, zfb zfbVar2);

    public long j0(long j, long j2) {
        return super.n(j, j2);
    }

    public abstract float k0(float f, zfb zfbVar, zfb[] zfbVarArr);

    public abstract void l0(String str, long j, long j2);

    public abstract void m0(String str);

    @Override // x.sh9
    public final long n(long j, long j2) {
        return j0(j, j2);
    }

    public abstract void n0(Exception exc);

    public tj9 o0(qm qmVar) {
        int i;
        boolean z = true;
        this.P0 = true;
        zfb zfbVar = (zfb) qmVar.y;
        zfbVar.getClass();
        String str = zfbVar.o;
        if (str == null) {
            throw k(new IllegalArgumentException("Sample MIME type is null."), zfbVar, false, 4005);
        }
        if ((str.equals(MimeTypes.VIDEO_AV1) || str.equals("video/x-vnd.on2.vp9") || (str.equals("video/dolby-vision") && Objects.equals(wib.d(zfbVar), MimeTypes.VIDEO_AV1))) && !zfbVar.r.isEmpty()) {
            bab babVar = new bab(zfbVar);
            babVar.q = null;
            zfbVar = new zfb(babVar);
        }
        zfb zfbVar2 = zfbVar;
        this.e0 = (kw) qmVar.f2245x;
        this.b0 = zfbVar2;
        if (this.C0) {
            this.E0 = true;
            return null;
        }
        dhb dhbVar = this.j0;
        if (dhbVar == null) {
            this.o0 = null;
            R();
            return null;
        }
        khb khbVar = this.q0;
        khbVar.getClass();
        zfb zfbVar3 = this.k0;
        zfbVar3.getClass();
        kw kwVar = this.d0;
        kw kwVar2 = this.e0;
        if (kwVar != kwVar2) {
            A0();
            return new tj9(khbVar.a, zfbVar3, zfbVar2, 0, 128);
        }
        tj9 tj9VarI0 = i0(khbVar, zfbVar3, zfbVar2);
        int i2 = tj9VarI0.d;
        if (i2 != 0) {
            if (i2 == 1) {
                if (y0(zfbVar2)) {
                    this.k0 = zfbVar2;
                    if (kwVar2 != kwVar) {
                        z0();
                    } else if (this.J0) {
                        this.H0 = 1;
                        this.I0 = 1;
                    }
                }
                i = 16;
            } else if (i2 != 2) {
                if (y0(zfbVar2)) {
                    this.k0 = zfbVar2;
                    if (kwVar2 != kwVar) {
                        z0();
                    }
                }
                i = 16;
            } else {
                if (y0(zfbVar2)) {
                    this.F0 = true;
                    this.G0 = 1;
                    int i3 = this.r0;
                    if (i3 != 2 && (i3 != 1 || zfbVar2.v != zfbVar3.v || zfbVar2.w != zfbVar3.w)) {
                        z = false;
                    }
                    this.t0 = z;
                    this.k0 = zfbVar2;
                    if (kwVar2 != kwVar) {
                        z0();
                    }
                }
                i = 16;
            }
            return (i2 != 0 || (this.j0 == dhbVar && this.I0 != 3)) ? tj9VarI0 : new tj9(khbVar.a, zfbVar3, zfbVar2, 0, i);
        }
        A0();
        i = 0;
        if (i2 != 0) {
        }
    }

    @Override // x.sh9
    public void p(float f, float f2) {
        this.h0 = f;
        this.i0 = f2;
        y0(this.k0);
    }

    public abstract void p0(zfb zfbVar, MediaFormat mediaFormat);

    public abstract void q0();

    /* JADX WARN: Code restructure failed: missing block: B:208:0x0370, code lost:
    
        r32 = r10;
        r27 = r12;
        r30 = r19;
        r3 = -1;
        r11 = r11;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0499, code lost:
    
        r8 = r34.j0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x049b, code lost:
    
        if (r8 == null) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x04a0, code lost:
    
        if (r34.H0 == 2) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x04a4, code lost:
    
        if (r34.N0 == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04ac, code lost:
    
        if (r34.y0 >= 0) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04ae, code lost:
    
        r0 = r8.zze();
        r34.y0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04b4, code lost:
    
        if (r0 < 0) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04b6, code lost:
    
        r14 = r32;
        r14.A = r8.c(r0);
        r14.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04c2, code lost:
    
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x04c7, code lost:
    
        if (r34.H0 != 1) goto L500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x04cb, code lost:
    
        if (r34.v0 != false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04cd, code lost:
    
        r34.K0 = true;
        r8.l(r34.y0, 0, 4, 0);
        r34.y0 = r3;
        r14.A = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04de, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04e1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04e3, code lost:
    
        r34.H0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x04ec, code lost:
    
        if (r34.t0 == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x04ef, code lost:
    
        r34.t0 = false;
        r0 = r14.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x04f3, code lost:
    
        if (r0 == null) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x04f5, code lost:
    
        r0.put(x.whb.a1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x04fc, code lost:
    
        r12 = 0;
        r11 = 0.0f;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0506, code lost:
    
        r8.l(r34.y0, 38, 0, 0);
        r34.y0 = r3;
        r14.A = r15;
        r34.J0 = true;
        r2 = r3;
        r3 = false;
        r6 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0517, code lost:
    
        r3 = r3;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x051b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x051c, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x051f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0520, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0523, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0524, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0527, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0528, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x052d, code lost:
    
        if (r34.G0 != 1) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x052f, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0530, code lost:
    
        r6 = r34.k0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0532, code lost:
    
        if (r6 == null) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x053a, code lost:
    
        if (r0 >= r6.r.size()) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x053c, code lost:
    
        r6 = (byte[]) r34.k0.r.get(r0);
        r9 = r14.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0548, code lost:
    
        if (r9 == null) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x054a, code lost:
    
        r9.put(r6);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0550, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0551, code lost:
    
        r34.G0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0554, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0555, code lost:
    
        r0 = r14.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0557, code lost:
    
        if (r0 == null) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0559, code lost:
    
        r0 = r0.position();
        r6 = r30;
        r6.f2245x = r15;
        r6.y = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0563, code lost:
    
        r8.f(new x.i42(13, r34, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x056d, code lost:
    
        r9 = r34.a0.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0574, code lost:
    
        if (r9 != (-3)) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x057a, code lost:
    
        if (B() == false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x057c, code lost:
    
        D0().e = r34.M0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0588, code lost:
    
        if (r9 != (-5)) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x058c, code lost:
    
        if (r34.G0 != 2) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x058e, code lost:
    
        r14.c();
        r34.G0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0593, code lost:
    
        o0(r6);
        r2 = r3;
        r3 = false;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x059a, code lost:
    
        r3 = r3;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05a2, code lost:
    
        if (r14.b(r7) == false) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x05a4, code lost:
    
        D0().e = r34.M0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x05ae, code lost:
    
        if (r34.G0 != 2) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x05b0, code lost:
    
        r14.c();
        r34.G0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x05b5, code lost:
    
        r34.N0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05b9, code lost:
    
        if (r34.J0 != false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x05bb, code lost:
    
        B0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x05c1, code lost:
    
        if (r34.v0 != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x05c3, code lost:
    
        r34.K0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x05d4, code lost:
    
        r8.l(r34.y0, 0, 4, 0);
        r34.y0 = r3;
        r14.A = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x05df, code lost:
    
        r3 = r11 == true ? 1 : 0;
        r4 = r12 == true ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x05e3, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x05e6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x05e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x05e9, code lost:
    
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x05ea, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x05eb, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x05ee, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x05f1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x05f2, code lost:
    
        r11 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x05f5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x05f6, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x05f9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x05fa, code lost:
    
        r11 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x05fc, code lost:
    
        r12 = 1;
        r11 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0601, code lost:
    
        if (r34.J0 != false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0607, code lost:
    
        if (r14.a() != false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0609, code lost:
    
        r14.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x060e, code lost:
    
        if (r34.G0 != 2) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0610, code lost:
    
        r34.G0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0612, code lost:
    
        r2 = r3;
        r3 = false;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0618, code lost:
    
        r8 = r14.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x061e, code lost:
    
        if (c0(r14) != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0620, code lost:
    
        r5 = r14.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0624, code lost:
    
        if (r5 == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0626, code lost:
    
        r14.z.a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x062d, code lost:
    
        if (r34.P0 == false) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x062f, code lost:
    
        r0 = D0().d;
        r13 = r34.b0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0637, code lost:
    
        if (r13 == null) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0639, code lost:
    
        r0.a(r13, r8);
        r34.P0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x063f, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0640, code lost:
    
        r34.M0 = java.lang.Math.max(r34.M0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x064c, code lost:
    
        if (B() != false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0654, code lost:
    
        if (r14.b(536870912) == false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0657, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0658, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x065d, code lost:
    
        D0().e = r34.M0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0665, code lost:
    
        r14.f();
        r12 = 2.524355E-29f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x066e, code lost:
    
        if (r14.b(268435456) == false) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0670, code lost:
    
        u0(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0675, code lost:
    
        if (r34.V0 == false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0677, code lost:
    
        r12 = r34.M0;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x067b, code lost:
    
        if (r8 > r12) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x067d, code lost:
    
        r12 = ((r12 - r8) + 1) + r34.W0;
        r34.W0 = r12;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0687, code lost:
    
        r34.M0 = r8;
        r34.V0 = false;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x068b, code lost:
    
        a0(r14);
        r13 = b0(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0694, code lost:
    
        r8 = r8 + r34.W0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0695, code lost:
    
        if (r5 == false) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0697, code lost:
    
        r3 = false;
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x069f, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x06a5, code lost:
    
        r8.g(r34.y0, r14.z, r11, r13);
        r3 = r3;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x06a8, code lost:
    
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x06b0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x06b1, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x06b3, code lost:
    
        r3 = false;
        r11 = r13;
        r12 = r8;
        r4 = true;
        r9 = r34.y0;
        r0 = r14.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x06c2, code lost:
    
        if (r0 == null) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x06c4, code lost:
    
        r8.l(r9, r0.limit(), r11, r12);
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x06cc, code lost:
    
        r34.y0 = -1;
        r14.A = r15;
        r34.J0 = r4;
        r34.G0 = r3 ? 1 : 0;
        r34.Q0.c += r4 ? 1 : 0;
        r3 = r3;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x06dc, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x06dd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x06de, code lost:
    
        r2 = r3;
        r3 = false;
        n0(r0);
        Q(0);
        w0();
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0710, code lost:
    
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0116, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e6 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fd A[LOOP:5: B:67:0x00f8->B:120:0x01fd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0474 A[Catch: CryptoException -> 0x0012, IllegalStateException -> 0x0089, TryCatch #1 {CryptoException -> 0x0012, blocks: (B:3:0x0005, B:5:0x0009, B:12:0x0016, B:14:0x001b, B:17:0x0023, B:24:0x0049, B:26:0x006a, B:28:0x007f, B:40:0x009e, B:35:0x0093, B:273:0x0474, B:282:0x0499, B:284:0x049d, B:286:0x04a2, B:289:0x04aa, B:291:0x04ae, B:293:0x04b6, B:295:0x04c4, B:298:0x04c9, B:300:0x04cd, B:304:0x04e3, B:305:0x04e9, B:250:0x040d, B:254:0x0416, B:256:0x042a, B:258:0x043f, B:263:0x0451, B:265:0x0455, B:267:0x0459, B:268:0x0464, B:270:0x046c), top: B:485:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x048a A[LOOP:0: B:140:0x0256->B:280:0x048a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0708 A[LOOP:1: B:282:0x0499->B:449:0x0708, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0489 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0711 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015b A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TRY_ENTER, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16, types: [long] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v11 */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v13 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7, types: [long] */
    /* JADX WARN: Type inference failed for: r27v8, types: [long] */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, x.sh9, x.whb] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.sh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r(long r35, long r37) {
        /*
            Method dump skipped, instruction units count: 1944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.whb.r(long, long):void");
    }

    public abstract boolean r0(long j, long j2, dhb dhbVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zfb zfbVar);

    public abstract void s0(gi9 gi9Var);

    public abstract void t0();

    public abstract void u0(fh9 fh9Var);

    public final void v0() {
        this.M0 = -9223372036854775807L;
        D0().e = -9223372036854775807L;
        this.S0 = -9223372036854775807L;
        this.E0 = false;
        this.W.c();
        this.V.c();
        this.D0 = false;
        vcb vcbVar = this.Z;
        vcbVar.getClass();
        vcbVar.a = pm5.a;
        vcbVar.c = 0;
        vcbVar.b = 2;
    }

    @Override // x.sh9
    public final int w(zfb zfbVar) throws gm9 {
        try {
            return e0(this.R, zfbVar);
        } catch (cib e) {
            throw k(e, zfbVar, false, 4002);
        }
    }

    public final void w0() {
        try {
            dhb dhbVar = this.j0;
            if (dhbVar == null) {
                throw null;
            }
            dhbVar.zzk();
        } finally {
            W();
        }
    }

    public final void x0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.X0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public final boolean y0(zfb zfbVar) {
        if (this.j0 != null && this.I0 != 3 && this.E != 0) {
            float f = this.i0;
            zfbVar.getClass();
            zfb[] zfbVarArr = this.G;
            zfbVarArr.getClass();
            float fK0 = k0(f, zfbVar, zfbVarArr);
            float f2 = this.n0;
            if (f2 != fK0) {
                if (fK0 == -1.0f) {
                    A0();
                    return false;
                }
                if (f2 != -1.0f || fK0 > this.S) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fK0);
                    dhb dhbVar = this.j0;
                    dhbVar.getClass();
                    dhbVar.b(bundle);
                    this.n0 = fK0;
                }
            }
        }
        return true;
    }

    public final boolean z0() {
        if (this.J0) {
            this.H0 = 1;
            this.I0 = 2;
            return true;
        }
        kw kwVar = this.e0;
        kwVar.getClass();
        this.d0 = kwVar;
        this.H0 = 0;
        this.I0 = 0;
        return true;
    }

    public void Z(zfb zfbVar) {
    }

    public void a0(fh9 fh9Var) {
    }
}
