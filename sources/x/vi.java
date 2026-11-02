package x;

import com.webtoapk.template.C0339r;
import com.webtoapk.template.billing.BillingManager;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vi implements wl0 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2736x;
    public final /* synthetic */ wl0 y;
    public final /* synthetic */ Object z;

    public /* synthetic */ vi(Object obj, Object obj2, wl0 wl0Var, Object obj3, int i) {
        this.f2736x = i;
        this.z = obj;
        this.A = obj2;
        this.y = wl0Var;
        this.B = obj3;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [T, x.ps] */
    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2736x) {
            case 0:
                BillingManager billingManager = (BillingManager) this.z;
                List<String> list = (List) this.A;
                JSONArray jSONArray = (JSONArray) this.B;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wl0<? super JSONArray, rp2> wl0Var = this.y;
                if (zBooleanValue) {
                    billingManager.queryCatalogProducts(list, wl0Var);
                } else {
                    wl0Var.invoke(jSONArray);
                }
                break;
            default:
                final C0339r c0339r = (C0339r) this.z;
                final ah6 ah6Var = (ah6) this.A;
                final pe3 pe3Var = (pe3) this.B;
                boolean z = ((ki1) obj).f1549x;
                final wl0 wl0Var2 = this.y;
                if (!z) {
                    final j12 j12Var = new j12();
                    j12Var.f1380x = new x31(c0339r, wl0Var2, j12Var, pe3Var, ah6Var) { // from class: x.ps
                        public final /* synthetic */ j12 a;
                        public final /* synthetic */ ah6 b;
                        public final /* synthetic */ wl0 c;
                        public final /* synthetic */ pe3 d;

                        {
                            this.a = j12Var;
                            this.b = ah6Var;
                            this.c = wl0Var2;
                            this.d = pe3Var;
                        }

                        @Override // x.x31
                        public final void a(pi1 pi1Var) {
                            a51.e(pi1Var, "update");
                            int i = pi1Var.y;
                            j12 j12Var2 = this.a;
                            wl0 wl0Var3 = this.c;
                            pe3 pe3Var2 = this.d;
                            if (i != 3) {
                                if (i == 4) {
                                    x31 x31Var = (x31) j12Var2.f1380x;
                                    if (x31Var != null) {
                                        pe3Var2.h(x31Var);
                                    }
                                    C0339r.e(this.b, wl0Var3);
                                    return;
                                }
                                if (i != 5) {
                                    return;
                                }
                            }
                            x31 x31Var2 = (x31) j12Var2.f1380x;
                            if (x31Var2 != null) {
                                pe3Var2.h(x31Var2);
                            }
                            wl0Var3.invoke(new C0339r.b(null, "unavailable", a5.f(pi1Var.B, "the scanner could not be downloaded (error ", ") — check the connection and try again")));
                        }
                    };
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(ah6Var);
                    rj2<oi1> rj2VarG = pe3Var.g(new ni1(arrayList, (x31) j12Var.f1380x));
                    ka kaVar = new ka(new qs(c0339r, wl0Var2, j12Var, pe3Var, ah6Var), 6);
                    fib fibVar = (fib) rj2VarG;
                    fibVar.getClass();
                    fibVar.f(vj2.a, kaVar);
                    fibVar.e(new os(pe3Var, j12Var, wl0Var2));
                } else {
                    C0339r.e(ah6Var, wl0Var2);
                }
                break;
        }
        return rp2.a;
    }
}
