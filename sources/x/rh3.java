package x;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x.rg;

/* JADX INFO: loaded from: classes.dex */
public final class rh3 implements fh {
    public final opa a;

    public rh3(opa opaVar) {
        this.a = opaVar;
    }

    @Override // x.fh
    public final rg.c a() {
        pna pnaVar = this.a.J;
        if (pnaVar == null) {
            return null;
        }
        String str = pnaVar.f2125x;
        String str2 = pnaVar.y;
        String str3 = pnaVar.z;
        String str4 = pnaVar.A;
        String str5 = pnaVar.B;
        kna knaVar = pnaVar.C;
        rg.b bVar = knaVar == null ? null : new rg.b(knaVar.E);
        kna knaVar2 = pnaVar.D;
        return new rg.c(str, str2, str3, str4, str5, bVar, knaVar2 != null ? new rg.b(knaVar2.E) : null);
    }

    @Override // x.fh
    public final String b() {
        return this.a.y;
    }

    @Override // x.fh
    public final rg.i c() {
        uoa uoaVar = this.a.E;
        if (uoaVar != null) {
            return new rg.i(uoaVar.y, uoaVar.f2669x);
        }
        return null;
    }

    @Override // x.fh
    public final rg.e d() {
        aoa aoaVar = this.a.L;
        if (aoaVar != null) {
            return new rg.e(aoaVar.f424x, aoaVar.y, aoaVar.z, aoaVar.A, aoaVar.B, aoaVar.C, aoaVar.D, aoaVar.E, aoaVar.F, aoaVar.G, aoaVar.H, aoaVar.I, aoaVar.J, aoaVar.K);
        }
        return null;
    }

    @Override // x.fh
    public final Rect e() {
        return null;
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
        foa foaVar = this.a.D;
        if (foaVar == null) {
            return null;
        }
        return new rg.f(foaVar.y, foaVar.f980x, foaVar.z, foaVar.A);
    }

    @Override // x.fh
    public final int getFormat() {
        return this.a.f2021x;
    }

    @Override // x.fh
    public final rg.k getUrl() {
        fpa fpaVar = this.a.H;
        if (fpaVar != null) {
            return new rg.k(fpaVar.f986x, fpaVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.l getWifi() {
        ipa ipaVar = this.a.G;
        if (ipaVar == null) {
            return null;
        }
        return new rg.l(ipaVar.z, ipaVar.f1342x, ipaVar.y);
    }

    @Override // x.fh
    public final rg.j h() {
        zoa zoaVar = this.a.F;
        if (zoaVar != null) {
            return new rg.j(zoaVar.f3174x, zoaVar.y);
        }
        return null;
    }

    @Override // x.fh
    public final rg.d i() {
        una unaVar = this.a.K;
        if (unaVar == null) {
            return null;
        }
        poa poaVar = unaVar.f2667x;
        rg.h hVar = poaVar == null ? null : new rg.h(poaVar.f2129x, poaVar.y, poaVar.z, poaVar.A, poaVar.B, poaVar.C, poaVar.D);
        String str = unaVar.y;
        String str2 = unaVar.z;
        uoa[] uoaVarArr = unaVar.A;
        ArrayList arrayList = new ArrayList();
        if (uoaVarArr != null) {
            for (uoa uoaVar : uoaVarArr) {
                if (uoaVar != null) {
                    arrayList.add(new rg.i(uoaVar.y, uoaVar.f2669x));
                }
            }
        }
        foa[] foaVarArr = unaVar.B;
        ArrayList arrayList2 = new ArrayList();
        if (foaVarArr != null) {
            for (foa foaVar : foaVarArr) {
                if (foaVar != null) {
                    arrayList2.add(new rg.f(foaVar.y, foaVar.f980x, foaVar.z, foaVar.A));
                }
            }
        }
        String[] strArr = unaVar.C;
        List listAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        ena[] enaVarArr = unaVar.D;
        ArrayList arrayList3 = new ArrayList();
        if (enaVarArr != null) {
            for (ena enaVar : enaVarArr) {
                if (enaVar != null) {
                    arrayList3.add(new rg.a(enaVar.y, enaVar.f858x));
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
        return null;
    }

    @Override // x.fh
    public final rg.g l() {
        koa koaVar = this.a.I;
        if (koaVar != null) {
            return new rg.g(koaVar.f1574x, koaVar.y);
        }
        return null;
    }
}
