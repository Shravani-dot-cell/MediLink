package x;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import x.p70;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public class ix {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final yw J;
    public final yw K;
    public final yw L;
    public final yw M;
    public final yw N;
    public final yw O;
    public final yw P;
    public final yw Q;
    public final yw[] R;
    public final ArrayList<yw> S;
    public final boolean[] T;
    public final a[] U;
    public ix V;
    public int W;
    public int X;
    public float Y;
    public int Z;
    public int a0;
    public xp b;
    public int b0;
    public xp c;
    public int c0;
    public int d0;
    public int e0;
    public float f0;
    public float g0;
    public View h0;
    public int i0;
    public String j;
    public String j0;
    public boolean k;
    public int k0;
    public boolean l;
    public int l0;
    public boolean m;
    public final float[] m0;
    public boolean n;
    public final ix[] n0;
    public int o;
    public final ix[] o0;
    public int p;
    public int p0;
    public int q;
    public int q0;
    public int r;
    public int s;
    public final int[] t;
    public int u;
    public int v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1363x;
    public int y;
    public float z;
    public boolean a = false;
    public mt0 d = null;
    public xr2 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1364x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("FIXED", 0);
            f1364x = aVar;
            a aVar2 = new a("WRAP_CONTENT", 1);
            y = aVar2;
            a aVar3 = new a("MATCH_CONSTRAINT", 2);
            z = aVar3;
            a aVar4 = new a("MATCH_PARENT", 3);
            A = aVar4;
            B = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) B.clone();
        }
    }

    public ix() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.f1363x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        yw ywVar = new yw(this, yw.a.f3087x);
        this.J = ywVar;
        yw ywVar2 = new yw(this, yw.a.y);
        this.K = ywVar2;
        yw ywVar3 = new yw(this, yw.a.z);
        this.L = ywVar3;
        yw ywVar4 = new yw(this, yw.a.A);
        this.M = ywVar4;
        yw ywVar5 = new yw(this, yw.a.B);
        this.N = ywVar5;
        yw ywVar6 = new yw(this, yw.a.D);
        this.O = ywVar6;
        yw ywVar7 = new yw(this, yw.a.E);
        this.P = ywVar7;
        yw ywVar8 = new yw(this, yw.a.C);
        this.Q = ywVar8;
        this.R = new yw[]{ywVar, ywVar3, ywVar2, ywVar4, ywVar5, ywVar8};
        ArrayList<yw> arrayList = new ArrayList<>();
        this.S = arrayList;
        this.T = new boolean[2];
        a aVar = a.f1364x;
        this.U = new a[]{aVar, aVar};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        this.i0 = 0;
        this.j0 = null;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = new float[]{-1.0f, -1.0f};
        this.n0 = new ix[]{null, null};
        this.o0 = new ix[]{null, null};
        this.p0 = -1;
        this.q0 = -1;
        arrayList.add(ywVar);
        arrayList.add(ywVar2);
        arrayList.add(ywVar3);
        arrayList.add(ywVar4);
        arrayList.add(ywVar6);
        arrayList.add(ywVar7);
        arrayList.add(ywVar8);
        arrayList.add(ywVar5);
    }

    public static void G(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, a aVar) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = aVar.toString();
        if (!"FIXED".equals(string)) {
            c3.j(sb, "      behavior", " :   ", string, ",\n");
        }
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, yw ywVar) {
        if (ywVar.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(ywVar.f);
        sb.append("'");
        if (ywVar.h != Integer.MIN_VALUE || ywVar.g != 0) {
            sb.append(",");
            sb.append(ywVar.g);
            if (ywVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(ywVar.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.k) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.K.c && this.M.c;
    }

    public void C() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.V = null;
        this.D = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        a[] aVarArr = this.U;
        a aVar = a.f1364x;
        aVarArr[0] = aVar;
        aVarArr[1] = aVar;
        this.h0 = null;
        this.i0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        float[] fArr = this.m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.f1363x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        ix ixVar = this.V;
        if (ixVar != null && (ixVar instanceof jx)) {
            ((jx) ixVar).getClass();
        }
        ArrayList<yw> arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).j();
        }
    }

    public final void E() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList<yw> arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yw ywVar = arrayList.get(i);
            ywVar.c = false;
            ywVar.b = 0;
        }
    }

    public void F(nm nmVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void I(int i) {
        this.c0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i2) {
        if (this.k) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        this.k = true;
    }

    public final void K(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        if (this.E) {
            this.N.l(i + this.c0);
        }
        this.l = true;
    }

    public final void L(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public final void M(a aVar) {
        this.U[0] = aVar;
    }

    public final void N(a aVar) {
        this.U[1] = aVar;
    }

    public final void O(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        mt0 mt0Var = this.d;
        boolean z3 = z & mt0Var.g;
        xr2 xr2Var = this.e;
        boolean z4 = z2 & xr2Var.g;
        int i3 = mt0Var.h.g;
        int i4 = xr2Var.h.g;
        int i5 = mt0Var.i.g;
        int i6 = xr2Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.a0 = i3;
        }
        if (z4) {
            this.b0 = i4;
        }
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        a aVar = a.f1364x;
        a[] aVarArr = this.U;
        if (z3) {
            if (aVarArr[0] == aVar && i8 < (i2 = this.W)) {
                i8 = i2;
            }
            this.W = i8;
            int i10 = this.d0;
            if (i8 < i10) {
                this.W = i10;
            }
        }
        if (z4) {
            if (aVarArr[1] == aVar && i9 < (i = this.X)) {
                i9 = i;
            }
            this.X = i9;
            int i11 = this.e0;
            if (i9 < i11) {
                this.X = i11;
            }
        }
    }

    public void Q(v91 v91Var, boolean z) {
        int i;
        int i2;
        xr2 xr2Var;
        mt0 mt0Var;
        v91Var.getClass();
        int iN = v91.n(this.J);
        int iN2 = v91.n(this.K);
        int iN3 = v91.n(this.L);
        int iN4 = v91.n(this.M);
        if (z && (mt0Var = this.d) != null) {
            p70 p70Var = mt0Var.h;
            if (p70Var.j) {
                p70 p70Var2 = mt0Var.i;
                if (p70Var2.j) {
                    iN = p70Var.g;
                    iN3 = p70Var2.g;
                }
            }
        }
        if (z && (xr2Var = this.e) != null) {
            p70 p70Var3 = xr2Var.h;
            if (p70Var3.j) {
                p70 p70Var4 = xr2Var.i;
                if (p70Var4.j) {
                    iN2 = p70Var3.g;
                    iN4 = p70Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.a0 = iN;
        this.b0 = iN2;
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        a[] aVarArr = this.U;
        a aVar = aVarArr[0];
        a aVar2 = a.f1364x;
        if (aVar == aVar2 && i4 < (i2 = this.W)) {
            i4 = i2;
        }
        if (aVarArr[1] == aVar2 && i5 < (i = this.X)) {
            i5 = i;
        }
        this.W = i4;
        this.X = i5;
        int i6 = this.e0;
        if (i5 < i6) {
            this.X = i6;
        }
        int i7 = this.d0;
        if (i4 < i7) {
            this.W = i7;
        }
        int i8 = this.v;
        a aVar3 = a.z;
        if (i8 > 0 && aVar == aVar3) {
            this.W = Math.min(this.W, i8);
        }
        int i9 = this.y;
        if (i9 > 0 && aVarArr[1] == aVar3) {
            this.X = Math.min(this.X, i9);
        }
        int i10 = this.W;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.X;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a(jx jxVar, v91 v91Var, HashSet<ix> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ao1.a(jxVar, v91Var, this);
            hashSet.remove(this);
            b(v91Var, jxVar.W(64));
        }
        if (i == 0) {
            HashSet<yw> hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator<yw> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().d.a(jxVar, v91Var, hashSet, i, true);
                }
            }
            HashSet<yw> hashSet3 = this.L.a;
            if (hashSet3 != null) {
                Iterator<yw> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().d.a(jxVar, v91Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<yw> hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator<yw> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().d.a(jxVar, v91Var, hashSet, i, true);
            }
        }
        HashSet<yw> hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator<yw> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().d.a(jxVar, v91Var, hashSet, i, true);
            }
        }
        HashSet<yw> hashSet6 = this.N.a;
        if (hashSet6 != null) {
            Iterator<yw> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().d.a(jxVar, v91Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r26v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r3v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r61v0, types: [x.ix] */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(x.v91 r62, boolean r63) {
        /*
            Method dump skipped, instruction units count: 1948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ix.b(x.v91, boolean):void");
    }

    public boolean c() {
        return this.i0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x048e A[PHI: r3
      0x048e: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:280:0x047e, B:282:0x0484, B:283:0x0486, B:285:0x048a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(x.v91 r30, boolean r31, boolean r32, boolean r33, boolean r34, x.qe2 r35, x.qe2 r36, x.ix.a r37, boolean r38, x.yw r39, x.yw r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 1320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ix.d(x.v91, boolean, boolean, boolean, boolean, x.qe2, x.qe2, x.ix$a, boolean, x.yw, x.yw, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void e(yw.a aVar, ix ixVar, yw.a aVar2, int i) {
        boolean z;
        yw.a aVar3 = yw.a.E;
        yw.a aVar4 = yw.a.D;
        yw.a aVar5 = yw.a.f3087x;
        yw.a aVar6 = yw.a.y;
        yw.a aVar7 = yw.a.z;
        yw.a aVar8 = yw.a.A;
        yw.a aVar9 = yw.a.C;
        if (aVar == aVar9) {
            if (aVar2 != aVar9) {
                if (aVar2 == aVar5 || aVar2 == aVar7) {
                    e(aVar5, ixVar, aVar2, 0);
                    e(aVar7, ixVar, aVar2, 0);
                    i(aVar9).a(ixVar.i(aVar2), 0);
                    return;
                } else {
                    if (aVar2 == aVar6 || aVar2 == aVar8) {
                        e(aVar6, ixVar, aVar2, 0);
                        e(aVar8, ixVar, aVar2, 0);
                        i(aVar9).a(ixVar.i(aVar2), 0);
                        return;
                    }
                    return;
                }
            }
            yw ywVarI = i(aVar5);
            yw ywVarI2 = i(aVar7);
            yw ywVarI3 = i(aVar6);
            yw ywVarI4 = i(aVar8);
            boolean z2 = true;
            if ((ywVarI == null || !ywVarI.h()) && (ywVarI2 == null || !ywVarI2.h())) {
                e(aVar5, ixVar, aVar5, 0);
                e(aVar7, ixVar, aVar7, 0);
                z = true;
            } else {
                z = false;
            }
            if ((ywVarI3 == null || !ywVarI3.h()) && (ywVarI4 == null || !ywVarI4.h())) {
                e(aVar6, ixVar, aVar6, 0);
                e(aVar8, ixVar, aVar8, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                i(aVar9).a(ixVar.i(aVar9), 0);
                return;
            } else if (z) {
                i(aVar4).a(ixVar.i(aVar4), 0);
                return;
            } else {
                if (z2) {
                    i(aVar3).a(ixVar.i(aVar3), 0);
                    return;
                }
                return;
            }
        }
        if (aVar == aVar4 && (aVar2 == aVar5 || aVar2 == aVar7)) {
            yw ywVarI5 = i(aVar5);
            yw ywVarI6 = ixVar.i(aVar2);
            yw ywVarI7 = i(aVar7);
            ywVarI5.a(ywVarI6, 0);
            ywVarI7.a(ywVarI6, 0);
            i(aVar4).a(ywVarI6, 0);
            return;
        }
        if (aVar == aVar3 && (aVar2 == aVar6 || aVar2 == aVar8)) {
            yw ywVarI8 = ixVar.i(aVar2);
            i(aVar6).a(ywVarI8, 0);
            i(aVar8).a(ywVarI8, 0);
            i(aVar3).a(ywVarI8, 0);
            return;
        }
        if (aVar == aVar4 && aVar2 == aVar4) {
            i(aVar5).a(ixVar.i(aVar5), 0);
            i(aVar7).a(ixVar.i(aVar7), 0);
            i(aVar4).a(ixVar.i(aVar2), 0);
            return;
        }
        if (aVar == aVar3 && aVar2 == aVar3) {
            i(aVar6).a(ixVar.i(aVar6), 0);
            i(aVar8).a(ixVar.i(aVar8), 0);
            i(aVar3).a(ixVar.i(aVar2), 0);
            return;
        }
        yw ywVarI9 = i(aVar);
        yw ywVarI10 = ixVar.i(aVar2);
        if (ywVarI9.i(ywVarI10)) {
            yw.a aVar10 = yw.a.B;
            if (aVar == aVar10) {
                yw ywVarI11 = i(aVar6);
                yw ywVarI12 = i(aVar8);
                if (ywVarI11 != null) {
                    ywVarI11.j();
                }
                if (ywVarI12 != null) {
                    ywVarI12.j();
                }
            } else if (aVar == aVar6 || aVar == aVar8) {
                yw ywVarI13 = i(aVar10);
                if (ywVarI13 != null) {
                    ywVarI13.j();
                }
                yw ywVarI14 = i(aVar9);
                if (ywVarI14.f != ywVarI10) {
                    ywVarI14.j();
                }
                yw ywVarF = i(aVar).f();
                yw ywVarI15 = i(aVar3);
                if (ywVarI15.h()) {
                    ywVarF.j();
                    ywVarI15.j();
                }
            } else if (aVar == aVar5 || aVar == aVar7) {
                yw ywVarI16 = i(aVar9);
                if (ywVarI16.f != ywVarI10) {
                    ywVarI16.j();
                }
                yw ywVarF2 = i(aVar).f();
                yw ywVarI17 = i(aVar4);
                if (ywVarI17.h()) {
                    ywVarF2.j();
                    ywVarI17.j();
                }
            }
            ywVarI9.a(ywVarI10, i);
        }
    }

    public final void f(yw ywVar, yw ywVar2, int i) {
        if (ywVar.d == this) {
            e(ywVar.e, ywVar2.d, ywVar2.e, i);
        }
    }

    public final void g(v91 v91Var) {
        v91Var.k(this.J);
        v91Var.k(this.K);
        v91Var.k(this.L);
        v91Var.k(this.M);
        if (this.c0 > 0) {
            v91Var.k(this.N);
        }
    }

    public final void h() {
        if (this.d == null) {
            mt0 mt0Var = new mt0(this);
            mt0Var.h.e = p70.a.A;
            mt0Var.i.e = p70.a.B;
            mt0Var.f = 0;
            this.d = mt0Var;
        }
        if (this.e == null) {
            xr2 xr2Var = new xr2(this);
            p70 p70Var = new p70(xr2Var);
            xr2Var.k = p70Var;
            xr2Var.l = null;
            xr2Var.h.e = p70.a.C;
            xr2Var.i.e = p70.a.D;
            p70Var.e = p70.a.E;
            xr2Var.f = 1;
            this.e = xr2Var;
        }
    }

    public yw i(yw.a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                throw new AssertionError(aVar.name());
        }
    }

    public final a j(int i) {
        a[] aVarArr = this.U;
        if (i == 0) {
            return aVarArr[0];
        }
        if (i == 1) {
            return aVarArr[1];
        }
        return null;
    }

    public final int k() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final ix l(int i) {
        yw ywVar;
        yw ywVar2;
        if (i != 0) {
            if (i == 1 && (ywVar2 = (ywVar = this.M).f) != null && ywVar2.f == ywVar) {
                return ywVar2.d;
            }
            return null;
        }
        yw ywVar3 = this.L;
        yw ywVar4 = ywVar3.f;
        if (ywVar4 == null || ywVar4.f != ywVar3) {
            return null;
        }
        return ywVar4.d;
    }

    public final ix m(int i) {
        yw ywVar;
        yw ywVar2;
        if (i != 0) {
            if (i == 1 && (ywVar2 = (ywVar = this.K).f) != null && ywVar2.f == ywVar) {
                return ywVar2.d;
            }
            return null;
        }
        yw ywVar3 = this.J;
        yw ywVar4 = ywVar3.f;
        if (ywVar4 == null || ywVar4.f != ywVar3) {
            return null;
        }
        return ywVar4.d;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.W);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.X);
        sb.append("\n");
        sb.append("    actualLeft:" + this.a0);
        sb.append("\n");
        sb.append("    actualTop:" + this.b0);
        sb.append("\n");
        p(sb, "left", this.J);
        p(sb, "top", this.K);
        p(sb, "right", this.L);
        p(sb, "bottom", this.M);
        p(sb, "baseline", this.N);
        p(sb, "centerX", this.O);
        p(sb, "centerY", this.P);
        int i = this.W;
        int i2 = this.d0;
        int[] iArr = this.C;
        int i3 = iArr[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        a[] aVarArr = this.U;
        a aVar = aVarArr[0];
        float[] fArr = this.m0;
        float f2 = fArr[0];
        o(sb, "    width", i, i2, i3, i4, i5, f, aVar);
        int i6 = this.X;
        int i7 = this.e0;
        int i8 = iArr[1];
        int i9 = this.f1363x;
        int i10 = this.s;
        float f3 = this.z;
        a aVar2 = aVarArr[1];
        float f4 = fArr[1];
        o(sb, "    height", i6, i7, i8, i9, i10, f3, aVar2);
        float f5 = this.Y;
        int i11 = this.Z;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.f0, 0.5f);
        H(sb, "    verticalBias", this.g0, 0.5f);
        G(this.k0, 0, "    horizontalChainStyle", sb);
        G(this.l0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final int r() {
        ix ixVar = this.V;
        return (ixVar == null || !(ixVar instanceof jx)) ? this.a0 : ((jx) ixVar).y0 + this.a0;
    }

    public final int s() {
        ix ixVar = this.V;
        return (ixVar == null || !(ixVar instanceof jx)) ? this.b0 : ((jx) ixVar).z0 + this.b0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            x.yw r5 = r4.J
            x.yw r5 = r5.f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            x.yw r3 = r4.L
            x.yw r3 = r3.f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            x.yw r5 = r4.K
            x.yw r5 = r5.f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            x.yw r3 = r4.M
            x.yw r3 = r3.f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            x.yw r3 = r4.N
            x.yw r3 = r3.f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ix.t(int):boolean");
    }

    public String toString() {
        StringBuilder sbI = vb.i("");
        sbI.append(this.j0 != null ? gh.i(new StringBuilder("id: "), this.j0, " ") : "");
        sbI.append("(");
        sbI.append(this.a0);
        sbI.append(", ");
        sbI.append(this.b0);
        sbI.append(") - (");
        sbI.append(this.W);
        sbI.append(" x ");
        return hx.a(this.X, ")", sbI);
    }

    public final boolean u(int i, int i2) {
        yw ywVar;
        yw ywVar2;
        yw ywVar3;
        yw ywVar4;
        if (i == 0) {
            yw ywVar5 = this.J;
            yw ywVar6 = ywVar5.f;
            if (ywVar6 == null || !ywVar6.c || (ywVar4 = (ywVar3 = this.L).f) == null || !ywVar4.c) {
                return false;
            }
            return (ywVar4.d() - ywVar3.e()) - (ywVar5.e() + ywVar5.f.d()) >= i2;
        }
        yw ywVar7 = this.K;
        yw ywVar8 = ywVar7.f;
        if (ywVar8 == null || !ywVar8.c || (ywVar2 = (ywVar = this.M).f) == null || !ywVar2.c) {
            return false;
        }
        return (ywVar2.d() - ywVar.e()) - (ywVar7.e() + ywVar7.f.d()) >= i2;
    }

    public final void v(yw.a aVar, ix ixVar, yw.a aVar2, int i, int i2) {
        i(aVar).b(ixVar.i(aVar2), i, i2, true);
    }

    public final boolean w(int i) {
        yw ywVar;
        yw ywVar2;
        int i2 = i * 2;
        yw[] ywVarArr = this.R;
        yw ywVar3 = ywVarArr[i2];
        yw ywVar4 = ywVar3.f;
        return (ywVar4 == null || ywVar4.f == ywVar3 || (ywVar2 = (ywVar = ywVarArr[i2 + 1]).f) == null || ywVar2.f != ywVar) ? false : true;
    }

    public final boolean x() {
        yw ywVar = this.J;
        yw ywVar2 = ywVar.f;
        if (ywVar2 != null && ywVar2.f == ywVar) {
            return true;
        }
        yw ywVar3 = this.L;
        yw ywVar4 = ywVar3.f;
        return ywVar4 != null && ywVar4.f == ywVar3;
    }

    public final boolean y() {
        yw ywVar = this.K;
        yw ywVar2 = ywVar.f;
        if (ywVar2 != null && ywVar2.f == ywVar) {
            return true;
        }
        yw ywVar3 = this.M;
        yw ywVar4 = ywVar3.f;
        return ywVar4 != null && ywVar4.f == ywVar3;
    }

    public final boolean z() {
        return this.g && this.i0 != 8;
    }
}
