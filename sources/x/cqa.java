package x;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x.rg;

/* JADX INFO: loaded from: classes.dex */
public final class cqa implements fh {
    public final ycb a;

    public cqa(ycb ycbVar) {
        this.a = ycbVar;
    }

    @Override // x.fh
    public final rg.c a() {
        br9 br9Var = this.a.I;
        if (br9Var == null) {
            return null;
        }
        String str = br9Var.f544x;
        String str2 = br9Var.y;
        String str3 = br9Var.z;
        String str4 = br9Var.A;
        String str5 = br9Var.B;
        vi9 vi9Var = br9Var.C;
        rg.b bVar = vi9Var == null ? null : new rg.b(vi9Var.E);
        vi9 vi9Var2 = br9Var.D;
        return new rg.c(str, str2, str3, str4, str5, bVar, vi9Var2 != null ? new rg.b(vi9Var2.E) : null);
    }

    @Override // x.fh
    public final String b() {
        return this.a.z;
    }

    @Override // x.fh
    public final rg.i c() {
        vva vvaVar = this.a.D;
        if (vvaVar != null) {
            return new rg.i(vvaVar.y, vvaVar.f2773x);
        }
        return null;
    }

    @Override // x.fh
    public final rg.e d() {
        c7a c7aVar = this.a.K;
        if (c7aVar == null) {
            return null;
        }
        return new rg.e(c7aVar.f587x, c7aVar.y, c7aVar.z, c7aVar.A, c7aVar.B, c7aVar.C, c7aVar.D, c7aVar.E, c7aVar.F, c7aVar.G, c7aVar.H, c7aVar.I, c7aVar.J, c7aVar.K);
    }

    @Override // x.fh
    public final Rect e() {
        ycb ycbVar = this.a;
        if (ycbVar.B == null) {
            return null;
        }
        int i = 0;
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = ycbVar.B;
            if (i >= pointArr.length) {
                return new Rect(iMin, iMin2, iMax, iMax2);
            }
            Point point = pointArr[i];
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
            i++;
        }
    }

    @Override // x.fh
    public final String f() {
        return this.a.y;
    }

    @Override // x.fh
    public final int g() {
        return this.a.A;
    }

    @Override // x.fh
    public final rg.f getEmail() {
        oea oeaVar = this.a.C;
        if (oeaVar == null) {
            return null;
        }
        return new rg.f(oeaVar.y, oeaVar.f1981x, oeaVar.z, oeaVar.A);
    }

    @Override // x.fh
    public final int getFormat() {
        return this.a.f3042x;
    }

    @Override // x.fh
    public final rg.k getUrl() {
        q5b q5bVar = this.a.G;
        if (q5bVar != null) {
            return new rg.k(q5bVar.f2177x, q5bVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.l getWifi() {
        fab fabVar = this.a.F;
        if (fabVar == null) {
            return null;
        }
        return new rg.l(fabVar.z, fabVar.f931x, fabVar.y);
    }

    @Override // x.fh
    public final rg.j h() {
        m1b m1bVar = this.a.E;
        if (m1bVar != null) {
            return new rg.j(m1bVar.f1719x, m1bVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.d i() {
        jz9 jz9Var = this.a.J;
        if (jz9Var == null) {
            return null;
        }
        tpa tpaVar = jz9Var.f1491x;
        rg.h hVar = tpaVar == null ? null : new rg.h(tpaVar.f2575x, tpaVar.y, tpaVar.z, tpaVar.A, tpaVar.B, tpaVar.C, tpaVar.D);
        String str = jz9Var.y;
        String str2 = jz9Var.z;
        vva[] vvaVarArr = jz9Var.A;
        ArrayList arrayList = new ArrayList();
        if (vvaVarArr != null) {
            for (vva vvaVar : vvaVarArr) {
                if (vvaVar != null) {
                    arrayList.add(new rg.i(vvaVar.y, vvaVar.f2773x));
                }
            }
        }
        oea[] oeaVarArr = jz9Var.B;
        ArrayList arrayList2 = new ArrayList();
        if (oeaVarArr != null) {
            for (oea oeaVar : oeaVarArr) {
                if (oeaVar != null) {
                    arrayList2.add(new rg.f(oeaVar.y, oeaVar.f1981x, oeaVar.z, oeaVar.A));
                }
            }
        }
        String[] strArr = jz9Var.C;
        List listAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        i29[] i29VarArr = jz9Var.D;
        ArrayList arrayList3 = new ArrayList();
        if (i29VarArr != null) {
            for (i29 i29Var : i29VarArr) {
                if (i29Var != null) {
                    arrayList3.add(new rg.a(i29Var.y, i29Var.f1265x));
                }
            }
        }
        return new rg.d(hVar, str, str2, arrayList, arrayList2, listAsList, arrayList3);
    }

    @Override // x.fh
    public final byte[] j() {
        return this.a.L;
    }

    @Override // x.fh
    public final Point[] k() {
        return this.a.B;
    }

    @Override // x.fh
    public final rg.g l() {
        pka pkaVar = this.a.H;
        if (pkaVar != null) {
            return new rg.g(pkaVar.f2121x, pkaVar.y);
        }
        return null;
    }
}
