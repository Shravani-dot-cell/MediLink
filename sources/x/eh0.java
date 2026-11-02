package x;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh0 implements j2, ky, jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f829x;
    public final /* synthetic */ Object y;

    public /* synthetic */ eh0(Object obj, Object obj2) {
        this.f829x = obj;
        this.y = obj2;
    }

    @Override // x.j2
    public void c(Object obj) {
        ((tr1) this.f829x).lambda$initializeActivityLaunchers$1((Method) this.y, (Map) obj);
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        u22 u22Var = (u22) this.f829x;
        String str = (String) this.y;
        synchronized (u22Var) {
            u22Var.b.remove(str);
        }
        return rj2Var;
    }

    @Override // x.jn1
    public void j(Exception exc) {
        com.webtoapk.template.j1 j1Var = (com.webtoapk.template.j1) this.f829x;
        String str = (String) this.y;
        String message = exc.getMessage();
        if (message == null) {
            message = "module check";
        }
        com.webtoapk.template.j1.d(j1Var, str, "failed", null, message, 4);
    }
}
