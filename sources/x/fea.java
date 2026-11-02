package x;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x.rg;

/* JADX INFO: loaded from: classes.dex */
public final class fea implements fh {
    public final ylb a;

    public fea(ylb ylbVar) {
        this.a = ylbVar;
    }

    @Override // x.fh
    public final rg.c a() {
        zkb zkbVar = this.a.J;
        if (zkbVar == null) {
            return null;
        }
        String str = zkbVar.f3164x;
        String str2 = zkbVar.y;
        String str3 = zkbVar.z;
        String str4 = zkbVar.A;
        String str5 = zkbVar.B;
        ykb ykbVar = zkbVar.C;
        rg.b bVar = ykbVar == null ? null : new rg.b(ykbVar.E);
        ykb ykbVar2 = zkbVar.D;
        return new rg.c(str, str2, str3, str4, str5, bVar, ykbVar2 != null ? new rg.b(ykbVar2.E) : null);
    }

    @Override // x.fh
    public final String b() {
        return this.a.y;
    }

    @Override // x.fh
    public final rg.i c() {
        hlb hlbVar = this.a.E;
        if (hlbVar != null) {
            return new rg.i(hlbVar.y, hlbVar.f1202x);
        }
        return null;
    }

    @Override // x.fh
    public final rg.e d() {
        blb blbVar = this.a.L;
        if (blbVar != null) {
            return new rg.e(blbVar.f526x, blbVar.y, blbVar.z, blbVar.A, blbVar.B, blbVar.C, blbVar.D, blbVar.E, blbVar.F, blbVar.G, blbVar.H, blbVar.I, blbVar.J, blbVar.K);
        }
        return null;
    }

    @Override // x.fh
    public final Rect e() {
        Point[] pointArr = this.a.B;
        if (pointArr == null) {
            return null;
        }
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        for (Point point : pointArr) {
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    @Override // x.fh
    public final String f() {
        return this.a.z;
    }

    @Override // x.fh
    public final int g() {
        return this.a.C;
    }

    @Override // x.fh
    public final rg.f getEmail() {
        clb clbVar = this.a.D;
        if (clbVar == null) {
            return null;
        }
        return new rg.f(clbVar.y, clbVar.f625x, clbVar.z, clbVar.A);
    }

    @Override // x.fh
    public final int getFormat() {
        return this.a.f3066x;
    }

    @Override // x.fh
    public final rg.k getUrl() {
        llb llbVar = this.a.H;
        if (llbVar != null) {
            return new rg.k(llbVar.f1680x, llbVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.l getWifi() {
        wlb wlbVar = this.a.G;
        if (wlbVar == null) {
            return null;
        }
        return new rg.l(wlbVar.z, wlbVar.f2843x, wlbVar.y);
    }

    @Override // x.fh
    public final rg.j h() {
        jlb jlbVar = this.a.F;
        if (jlbVar != null) {
            return new rg.j(jlbVar.f1445x, jlbVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.d i() {
        alb albVar = this.a.K;
        if (albVar == null) {
            return null;
        }
        glb glbVar = albVar.f416x;
        rg.h hVar = glbVar == null ? null : new rg.h(glbVar.f1086x, glbVar.y, glbVar.z, glbVar.A, glbVar.B, glbVar.C, glbVar.D);
        String str = albVar.y;
        String str2 = albVar.z;
        hlb[] hlbVarArr = albVar.A;
        ArrayList arrayList = new ArrayList();
        if (hlbVarArr != null) {
            for (hlb hlbVar : hlbVarArr) {
                if (hlbVar != null) {
                    arrayList.add(new rg.i(hlbVar.y, hlbVar.f1202x));
                }
            }
        }
        clb[] clbVarArr = albVar.B;
        ArrayList arrayList2 = new ArrayList();
        if (clbVarArr != null) {
            for (clb clbVar : clbVarArr) {
                if (clbVar != null) {
                    arrayList2.add(new rg.f(clbVar.y, clbVar.f625x, clbVar.z, clbVar.A));
                }
            }
        }
        String[] strArr = albVar.C;
        List listAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        xkb[] xkbVarArr = albVar.D;
        ArrayList arrayList3 = new ArrayList();
        if (xkbVarArr != null) {
            for (xkb xkbVar : xkbVarArr) {
                if (xkbVar != null) {
                    arrayList3.add(new rg.a(xkbVar.y, xkbVar.f2956x));
                }
            }
        }
        return new rg.d(hVar, str, str2, arrayList, arrayList2, listAsList, arrayList3);
    }

    @Override // x.fh
    public final byte[] j() {
        return this.a.A;
    }

    @Override // x.fh
    public final Point[] k() {
        return this.a.B;
    }

    @Override // x.fh
    public final rg.g l() {
        elb elbVar = this.a.I;
        if (elbVar != null) {
            return new rg.g(elbVar.f850x, elbVar.y);
        }
        return null;
    }
}
