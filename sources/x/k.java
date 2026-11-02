package x;

import com.webtoapk.template.C0339r;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1492x;
    public final /* synthetic */ Object y;

    public /* synthetic */ k(Object obj, int i) {
        this.f1492x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        xm1 xm1VarPrevious;
        switch (this.f1492x) {
            case 0:
                if (obj != ((l) this.y)) {
                    break;
                }
                break;
            case 1:
                ((wl0) this.y).invoke(new C0339r.b((rg) obj, "", ""));
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                gb1 gb1Var = (gb1) this.y;
                String str = (String) obj;
                a51.e(str, "changed");
                gb1Var.h.post(new ma(10, gb1Var, str));
                break;
            default:
                zm1 zm1Var = (zm1) this.y;
                kf kfVar = (kf) obj;
                a51.e(kfVar, "backEvent");
                tb<xm1> tbVar = zm1Var.b;
                ListIterator<xm1> listIterator = tbVar.listIterator(tbVar.d());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        xm1VarPrevious = listIterator.previous();
                        if (xm1VarPrevious.a) {
                        }
                    } else {
                        xm1VarPrevious = null;
                    }
                }
                xm1 xm1Var = xm1VarPrevious;
                if (zm1Var.c != null) {
                    zm1Var.b();
                }
                zm1Var.c = xm1Var;
                if (xm1Var != null) {
                    xm1Var.d(kfVar);
                }
                break;
        }
        return rp2.a;
    }
}
