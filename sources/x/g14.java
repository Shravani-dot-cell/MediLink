package x;

import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g14 implements o04 {
    public final x14 a;
    public long e;
    public String g;
    public xq3 h;
    public u04 i;
    public boolean j;
    public boolean l;
    public final boolean[] f = new boolean[3];
    public final p14 b = new p14(7);
    public final p14 c = new p14(8);
    public final p14 d = new p14(6);
    public long k = -9223372036854775807L;
    public final zv6 m = new zv6();

    public g14(x14 x14Var) {
        this.a = x14Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    @Override // x.o04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.zv6 r13) {
        /*
            r12 = this;
            x.xq3 r2 = r12.h
            r2.getClass()
            java.lang.String r2 = x.pb7.a
            int r2 = r13.b
            int r7 = r13.c
            byte[] r8 = r13.a
            long r3 = r12.e
            int r5 = r13.B()
            long r5 = (long) r5
            long r3 = r3 + r5
            r12.e = r3
            x.xq3 r3 = r12.h
            int r4 = r13.B()
            r3.b(r4, r13)
        L20:
            boolean[] r1 = r12.f
            int r1 = x.q18.g(r8, r2, r7, r1)
            x.p14 r3 = r12.d
            x.p14 r4 = r12.c
            x.p14 r5 = r12.b
            if (r1 == r7) goto L71
            int r6 = r1 + 3
            r6 = r8[r6]
            r9 = r6 & 31
            r6 = 3
            if (r1 <= 0) goto L40
            int r10 = r1 + (-1)
            r11 = r8[r10]
            if (r11 != 0) goto L40
            r6 = 4
        L3e:
            r11 = r6
            goto L42
        L40:
            r10 = r1
            goto L3e
        L42:
            int r1 = r10 - r2
            if (r1 <= 0) goto L53
            boolean r6 = r12.j
            if (r6 != 0) goto L50
            r5.c(r8, r2, r10)
            r4.c(r8, r2, r10)
        L50:
            r3.c(r8, r2, r10)
        L53:
            int r2 = r7 - r10
            long r3 = r12.e
            long r5 = (long) r2
            long r3 = r3 - r5
            if (r1 >= 0) goto L5d
            int r1 = -r1
            goto L5e
        L5d:
            r1 = 0
        L5e:
            long r5 = r12.k
            r0 = r2
            r2 = r1
            r1 = r0
            r0 = r12
            r0.f(r1, r2, r3, r5)
            r2 = r3
            long r4 = r12.k
            r1 = r9
            r0.e(r1, r2, r4)
            int r2 = r10 + r11
            goto L20
        L71:
            boolean r1 = r12.j
            if (r1 != 0) goto L7b
            r5.c(r8, r2, r7)
            r4.c(r8, r2, r7)
        L7b:
            r3.c(r8, r2, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.g14.a(x.zv6):void");
    }

    @Override // x.o04
    public final void b(boolean z) {
        this.h.getClass();
        String str = pb7.a;
        if (z) {
            this.a.c.c(0);
            f(0, 0, this.e, this.k);
            e(9, this.e, this.k);
            f(0, 0, this.e, this.k);
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.k = j;
        int i2 = i & 2;
        this.l = (i2 != 0) | this.l;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.g = m24Var.e;
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 2);
        this.h = xq3VarF;
        this.i = new u04(xq3VarF);
        this.a.a(mp3Var, m24Var);
    }

    public final void e(int i, long j, long j2) {
        if (!this.j) {
            this.b.b(i);
            this.c.b(i);
        }
        this.d.b(i);
        u04 u04Var = this.i;
        boolean z = this.l;
        u04Var.d = i;
        u04Var.f = j2;
        u04Var.e = j;
        u04Var.k = z;
    }

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
    public final void f(int i, int i2, long j, long j2) {
        lb8 lb8Var = this.a.c;
        boolean z = true;
        if (!this.j) {
            p14 p14Var = this.b;
            p14Var.d(i2);
            p14 p14Var2 = this.c;
            p14Var2.d(i2);
            if (this.j) {
                if (p14Var.c) {
                    z08 z08VarD = q18.d(p14Var.d, 4, p14Var.e);
                    lb8Var.a(z08VarD.m);
                    this.i.b.append(z08VarD.d, z08VarD);
                    p14Var.a();
                } else if (p14Var2.c) {
                    d88 d88Var = new d88(p14Var2.d, 4, p14Var2.e);
                    int iG = d88Var.g();
                    d88Var.g();
                    d88Var.a();
                    d88Var.d();
                    this.i.c.append(iG, new k08(iG));
                    p14Var2.a();
                }
            } else if (p14Var.c && p14Var2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(p14Var.d, p14Var.e));
                arrayList.add(Arrays.copyOf(p14Var2.d, p14Var2.e));
                z08 z08VarD2 = q18.d(p14Var.d, 4, p14Var.e);
                d88 d88Var2 = new d88(p14Var2.d, 4, p14Var2.e);
                int iG2 = d88Var2.g();
                d88Var2.g();
                d88Var2.a();
                d88Var2.d();
                k08 k08Var = new k08(iG2);
                int i3 = z08VarD2.a;
                int i4 = z08VarD2.b;
                int i5 = z08VarD2.c;
                byte[] bArr = v86.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
                xq3 xq3Var = this.h;
                bab babVar = new bab();
                babVar.a = this.g;
                babVar.d("video/mp2t");
                babVar.e(MimeTypes.VIDEO_H264);
                babVar.j = str;
                babVar.u = z08VarD2.e;
                babVar.v = z08VarD2.f;
                babVar.D = new f29(z08VarD2.j, z08VarD2.k, z08VarD2.l, z08VarD2.h + 8, z08VarD2.i + 8, null);
                babVar.A = z08VarD2.g;
                babVar.q = arrayList;
                int i6 = z08VarD2.m;
                babVar.p = i6;
                xq3Var.c(new zfb(babVar));
                this.j = true;
                lb8Var.a(i6);
                this.i.b.append(z08VarD2.d, z08VarD2);
                this.i.c.append(iG2, k08Var);
                p14Var.a();
                p14Var2.a();
            }
        }
        p14 p14Var3 = this.d;
        if (p14Var3.d(i2)) {
            int iA = q18.a(p14Var3.e, p14Var3.d);
            byte[] bArr2 = p14Var3.d;
            zv6 zv6Var = this.m;
            zv6Var.z(iA, bArr2);
            zv6Var.E(4);
            lb8Var.b(j2, zv6Var);
        }
        u04 u04Var = this.i;
        boolean z2 = this.j;
        if (u04Var.d == 9) {
            if (z2 && u04Var.g) {
                long j3 = u04Var.e;
                int i7 = i + ((int) (j - j3));
                long j4 = u04Var.i;
                if (j4 != -9223372036854775807L) {
                    long j5 = u04Var.h;
                    if (j3 != j5) {
                        u04Var.a.g(j4, u04Var.j ? 1 : 0, (int) (j3 - j5), i7, null);
                    }
                }
            }
            u04Var.h = u04Var.e;
            u04Var.i = u04Var.f;
            u04Var.j = false;
            u04Var.g = true;
        }
        boolean z3 = u04Var.k;
        boolean z4 = u04Var.j;
        int i8 = u04Var.d;
        if (i8 != 5 && (!z3 || i8 != 1)) {
            z = false;
        }
        boolean z5 = z4 | z;
        u04Var.j = z5;
        u04Var.d = 24;
        if (z5) {
            this.l = false;
        }
    }

    @Override // x.o04
    public final void zza() {
        this.e = 0L;
        this.l = false;
        this.k = -9223372036854775807L;
        q18.h(this.f);
        this.b.a();
        this.c.a();
        this.d.a();
        this.a.c.c(0);
        u04 u04Var = this.i;
        if (u04Var != null) {
            u04Var.g = false;
        }
    }
}
