package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import x.qe2;
import x.zs1.b;

/* JADX INFO: loaded from: classes.dex */
public final class v91 {
    public static boolean q = false;
    public final zs1 d;
    public final nm m;
    public yb p;
    public int a = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public qe2[] n = new qe2[UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL];
    public int o = 0;
    public yb[] g = new yb[32];

    public interface a {
        qe2 a(boolean[] zArr);
    }

    public v91() {
        s();
        nm nmVar = new nm();
        nmVar.f1900x = new es1();
        nmVar.y = new es1();
        nmVar.z = new qe2[32];
        this.m = nmVar;
        zs1 zs1Var = new zs1(nmVar);
        zs1Var.f = new qe2[128];
        zs1Var.g = new qe2[128];
        zs1Var.h = 0;
        zs1Var.i = zs1Var.new b();
        this.d = zs1Var;
        this.p = new yb(nmVar);
    }

    public static int n(Object obj) {
        qe2 qe2Var = ((yw) obj).i;
        if (qe2Var != null) {
            return (int) (qe2Var.B + 0.5f);
        }
        return 0;
    }

    public final qe2 a(qe2.a aVar) {
        es1 es1Var = (es1) this.m.y;
        int i = es1Var.f870x;
        Object obj = null;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) es1Var.y;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            es1Var.f870x = i2;
            obj = obj2;
        }
        qe2 qe2Var = (qe2) obj;
        if (qe2Var == null) {
            qe2Var = new qe2(aVar);
            qe2Var.F = aVar;
        } else {
            qe2Var.c();
            qe2Var.F = aVar;
        }
        int i3 = this.o;
        int i4 = this.a;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.a = i5;
            this.n = (qe2[]) Arrays.copyOf(this.n, i5);
        }
        qe2[] qe2VarArr = this.n;
        int i6 = this.o;
        this.o = i6 + 1;
        qe2VarArr[i6] = qe2Var;
        return qe2Var;
    }

    public final void b(qe2 qe2Var, qe2 qe2Var2, int i, float f, qe2 qe2Var3, qe2 qe2Var4, int i2, int i3) {
        yb ybVarL = l();
        if (qe2Var2 == qe2Var3) {
            ybVarL.d.b(qe2Var, 1.0f);
            ybVarL.d.b(qe2Var4, 1.0f);
            ybVarL.d.b(qe2Var2, -2.0f);
        } else if (f == 0.5f) {
            ybVarL.d.b(qe2Var, 1.0f);
            ybVarL.d.b(qe2Var2, -1.0f);
            ybVarL.d.b(qe2Var3, -1.0f);
            ybVarL.d.b(qe2Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                ybVarL.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            ybVarL.d.b(qe2Var, -1.0f);
            ybVarL.d.b(qe2Var2, 1.0f);
            ybVarL.b = i;
        } else if (f >= 1.0f) {
            ybVarL.d.b(qe2Var4, -1.0f);
            ybVarL.d.b(qe2Var3, 1.0f);
            ybVarL.b = -i2;
        } else {
            float f2 = 1.0f - f;
            ybVarL.d.b(qe2Var, f2 * 1.0f);
            ybVarL.d.b(qe2Var2, f2 * (-1.0f));
            ybVarL.d.b(qe2Var3, (-1.0f) * f);
            ybVarL.d.b(qe2Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                ybVarL.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            ybVarL.b(this, i3);
        }
        c(ybVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(x.yb r18) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v91.c(x.yb):void");
    }

    public final void d(qe2 qe2Var, int i) {
        int i2 = qe2Var.z;
        if (i2 == -1) {
            qe2Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                qe2 qe2Var2 = ((qe2[]) this.m.z)[i3];
            }
            return;
        }
        if (i2 == -1) {
            yb ybVarL = l();
            ybVarL.a = qe2Var;
            float f = i;
            qe2Var.B = f;
            ybVarL.b = f;
            ybVarL.e = true;
            c(ybVarL);
            return;
        }
        yb ybVar = this.g[i2];
        if (ybVar.e) {
            ybVar.b = i;
            return;
        }
        if (ybVar.d.g() == 0) {
            ybVar.e = true;
            ybVar.b = i;
            return;
        }
        yb ybVarL2 = l();
        if (i < 0) {
            ybVarL2.b = i * (-1);
            ybVarL2.d.b(qe2Var, 1.0f);
        } else {
            ybVarL2.b = i;
            ybVarL2.d.b(qe2Var, -1.0f);
        }
        c(ybVarL2);
    }

    public final void e(qe2 qe2Var, qe2 qe2Var2, int i, int i2) {
        if (i2 == 8 && qe2Var2.C && qe2Var.z == -1) {
            qe2Var.d(this, qe2Var2.B + i);
            return;
        }
        yb ybVarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            ybVarL.b = i;
        }
        if (z) {
            ybVarL.d.b(qe2Var, 1.0f);
            ybVarL.d.b(qe2Var2, -1.0f);
        } else {
            ybVarL.d.b(qe2Var, -1.0f);
            ybVarL.d.b(qe2Var2, 1.0f);
        }
        if (i2 != 8) {
            ybVarL.b(this, i2);
        }
        c(ybVarL);
    }

    public final void f(qe2 qe2Var, qe2 qe2Var2, int i, int i2) {
        yb ybVarL = l();
        qe2 qe2VarM = m();
        qe2VarM.A = 0;
        ybVarL.c(qe2Var, qe2Var2, qe2VarM, i);
        if (i2 != 8) {
            ybVarL.d.b(j(i2), (int) (ybVarL.d.a(qe2VarM) * (-1.0f)));
        }
        c(ybVarL);
    }

    public final void g(qe2 qe2Var, qe2 qe2Var2, int i, int i2) {
        yb ybVarL = l();
        qe2 qe2VarM = m();
        qe2VarM.A = 0;
        ybVarL.d(qe2Var, qe2Var2, qe2VarM, i);
        if (i2 != 8) {
            ybVarL.d.b(j(i2), (int) (ybVarL.d.a(qe2VarM) * (-1.0f)));
        }
        c(ybVarL);
    }

    public final void h(yb ybVar) {
        int i;
        if (ybVar.e) {
            ybVar.a.d(this, ybVar.b);
        } else {
            yb[] ybVarArr = this.g;
            int i2 = this.k;
            ybVarArr[i2] = ybVar;
            qe2 qe2Var = ybVar.a;
            qe2Var.z = i2;
            this.k = i2 + 1;
            qe2Var.e(this, ybVar);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                yb ybVar2 = this.g[i3];
                if (ybVar2 != null && ybVar2.e) {
                    ybVar2.a.d(this, ybVar2.b);
                    ((es1) this.m.f1900x).a(ybVar2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        yb[] ybVarArr2 = this.g;
                        int i6 = i4 - 1;
                        yb ybVar3 = ybVarArr2[i4];
                        ybVarArr2[i6] = ybVar3;
                        qe2 qe2Var2 = ybVar3.a;
                        if (qe2Var2.z == i4) {
                            qe2Var2.z = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            yb ybVar = this.g[i];
            ybVar.a.B = ybVar.b;
        }
    }

    public final qe2 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        qe2 qe2VarA = a(qe2.a.z);
        float[] fArr = qe2VarA.E;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        qe2VarA.y = i2;
        qe2VarA.A = i;
        ((qe2[]) this.m.z)[i2] = qe2VarA;
        zs1 zs1Var = this.d;
        zs1Var.i.a = qe2VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[qe2VarA.A] = 1.0f;
        zs1Var.j(qe2VarA);
        return qe2VarA;
    }

    public final qe2 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof yw)) {
            return null;
        }
        yw ywVar = (yw) obj;
        qe2 qe2Var = ywVar.i;
        if (qe2Var == null) {
            ywVar.k();
            qe2Var = ywVar.i;
        }
        int i = qe2Var.y;
        nm nmVar = this.m;
        if (i != -1 && i <= this.c && ((qe2[]) nmVar.z)[i] != null) {
            return qe2Var;
        }
        if (i != -1) {
            qe2Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        qe2Var.y = i2;
        qe2Var.F = qe2.a.f2219x;
        ((qe2[]) nmVar.z)[i2] = qe2Var;
        return qe2Var;
    }

    public final yb l() {
        Object obj;
        nm nmVar = this.m;
        es1 es1Var = (es1) nmVar.f1900x;
        int i = es1Var.f870x;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) es1Var.y;
            obj = objArr[i2];
            objArr[i2] = null;
            es1Var.f870x = i2;
        } else {
            obj = null;
        }
        yb ybVar = (yb) obj;
        if (ybVar == null) {
            return new yb(nmVar);
        }
        ybVar.a = null;
        ybVar.d.clear();
        ybVar.b = 0.0f;
        ybVar.e = false;
        return ybVar;
    }

    public final qe2 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        qe2 qe2VarA = a(qe2.a.y);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        qe2VarA.y = i;
        ((qe2[]) this.m.z)[i] = qe2VarA;
        return qe2VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (yb[]) Arrays.copyOf(this.g, i);
        nm nmVar = this.m;
        nmVar.z = (qe2[]) Arrays.copyOf((qe2[]) nmVar.z, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        zs1 zs1Var = this.d;
        if (zs1Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(zs1Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(zs1Var);
                return;
            }
        }
        i();
    }

    public final void q(zs1 zs1Var) {
        int i = 0;
        while (true) {
            if (i >= this.k) {
                break;
            }
            yb ybVar = this.g[i];
            qe2.a aVar = ybVar.a.F;
            qe2.a aVar2 = qe2.a.f2219x;
            if (aVar != aVar2) {
                float f = 0.0f;
                if (ybVar.b < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (i3 < this.k) {
                            yb ybVar2 = this.g[i3];
                            if (ybVar2.a.F != aVar2 && !ybVar2.e && ybVar2.b < f) {
                                int iG = ybVar2.d.g();
                                int i7 = 0;
                                while (i7 < iG) {
                                    qe2 qe2VarC = ybVar2.d.c(i7);
                                    float f3 = f;
                                    float fA = ybVar2.d.a(qe2VarC);
                                    if (fA > f3) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f4 = qe2VarC.D[i8] / fA;
                                            if ((f4 < f2 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i5 = qe2VarC.y;
                                                i4 = i3;
                                                f2 = f4;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = f3;
                                }
                            }
                            i3++;
                            f = f;
                        }
                        float f5 = f;
                        if (i4 != -1) {
                            yb ybVar3 = this.g[i4];
                            ybVar3.a.z = -1;
                            ybVar3.g(((qe2[]) this.m.z)[i5]);
                            qe2 qe2Var = ybVar3.a;
                            qe2Var.z = i4;
                            qe2Var.e(this, ybVar3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.j / 2) {
                            z = true;
                        }
                        f = f5;
                    }
                }
            }
            i++;
        }
        r(zs1Var);
        i();
    }

    public final void r(a aVar) {
        for (int i = 0; i < this.j; i++) {
            this.i[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.j * 2) {
                return;
            }
            qe2 qe2Var = ((yb) aVar).a;
            if (qe2Var != null) {
                this.i[qe2Var.y] = true;
            }
            qe2 qe2VarA = aVar.a(this.i);
            if (qe2VarA != null) {
                boolean[] zArr = this.i;
                int i3 = qe2VarA.y;
                if (zArr[i3]) {
                    return;
                } else {
                    zArr[i3] = true;
                }
            }
            if (qe2VarA != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.k; i5++) {
                    yb ybVar = this.g[i5];
                    if (ybVar.a.F != qe2.a.f2219x && !ybVar.e && ybVar.d.k(qe2VarA)) {
                        float fA = ybVar.d.a(qe2VarA);
                        if (fA < 0.0f) {
                            float f2 = (-ybVar.b) / fA;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    yb ybVar2 = this.g[i4];
                    ybVar2.a.z = -1;
                    ybVar2.g(qe2VarA);
                    qe2 qe2Var2 = ybVar2.a;
                    qe2Var2.z = i4;
                    qe2Var2.e(this, ybVar2);
                }
            } else {
                z = true;
            }
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            yb ybVar = this.g[i];
            if (ybVar != null) {
                ((es1) this.m.f1900x).a(ybVar);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        nm nmVar;
        int i = 0;
        while (true) {
            nmVar = this.m;
            qe2[] qe2VarArr = (qe2[]) nmVar.z;
            if (i >= qe2VarArr.length) {
                break;
            }
            qe2 qe2Var = qe2VarArr[i];
            if (qe2Var != null) {
                qe2Var.c();
            }
            i++;
        }
        es1 es1Var = (es1) nmVar.y;
        qe2[] qe2VarArr2 = this.n;
        int length = this.o;
        es1Var.getClass();
        if (length > qe2VarArr2.length) {
            length = qe2VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            qe2 qe2Var2 = qe2VarArr2[i2];
            int i3 = es1Var.f870x;
            Object[] objArr = (Object[]) es1Var.y;
            if (i3 < objArr.length) {
                objArr[i3] = qe2Var2;
                es1Var.f870x = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((qe2[]) nmVar.z, (Object) null);
        this.c = 0;
        zs1 zs1Var = this.d;
        zs1Var.h = 0;
        zs1Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            yb ybVar = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new yb(nmVar);
    }
}
