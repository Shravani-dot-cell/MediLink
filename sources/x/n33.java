package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n33 {
    public final List<ax<?>> a;

    public static final class a extends b81 implements wl0<ax<?>, CharSequence> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1842x = new a(1);

        @Override // x.wl0
        public final CharSequence invoke(ax<?> axVar) {
            ax<?> axVar2 = axVar;
            a51.e(axVar2, "it");
            return axVar2.getClass().getSimpleName();
        }
    }

    public n33(on2 on2Var) {
        a51.e(on2Var, "trackers");
        xh xhVar = new xh(on2Var.a);
        ai aiVar = new ai(on2Var.b);
        ug2 ug2Var = new ug2(on2Var.d);
        ex<jk1> exVar = on2Var.c;
        this.a = ws.A(xhVar, aiVar, ug2Var, new ek1(exVar), new pk1(exVar), new ik1(exVar), new hk1(exVar));
    }

    public final boolean a(y43 y43Var) {
        List<ax<?>> list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ax axVar = (ax) obj;
            axVar.getClass();
            if (axVar.b(y43Var) && axVar.c(axVar.a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            wc1 wc1VarC = wc1.c();
            int i = q33.a;
            bt.T(arrayList, null, null, a.f1842x, 31);
            wc1VarC.getClass();
        }
        return arrayList.isEmpty();
    }
}
