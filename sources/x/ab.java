package x;

import com.webtoapk.template.WebViewActivity;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ab implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f384x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ab(Object obj, int i) {
        this.f384x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        xm1 xm1Var = null;
        switch (this.f384x) {
            case 0:
                break;
            case 1:
                ((h13) this.y).invoke(((q41) obj).a(), null);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                ((q51) this.y).l(rv0.H);
                break;
            case 5:
                zm1 zm1Var = (zm1) this.y;
                kf kfVar = (kf) obj;
                a51.e(kfVar, "backEvent");
                xm1 xm1Var2 = zm1Var.c;
                if (xm1Var2 == null) {
                    tb<xm1> tbVar = zm1Var.b;
                    ListIterator<xm1> listIterator = tbVar.listIterator(tbVar.d());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            xm1 xm1VarPrevious = listIterator.previous();
                            if (xm1VarPrevious.a) {
                                xm1Var = xm1VarPrevious;
                            }
                        }
                    }
                    xm1Var2 = xm1Var;
                }
                if (xm1Var2 != null) {
                    xm1Var2.c(kfVar);
                }
                break;
            case 6:
                wl0 wl0Var = (wl0) this.y;
                boolean z = WebViewActivity.b4;
                a51.e((String) obj, "it");
                wl0Var.invoke(Boolean.FALSE);
                break;
            default:
                nn0 nn0Var = (nn0) this.y;
                a51.e((String) obj, "it");
                nn0Var.invoke();
                break;
        }
        return rp2.a;
    }
}
