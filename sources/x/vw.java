package x;

import com.webtoapk.template.ConsentManager;
import x.tw;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vw implements tw.a {
    public final /* synthetic */ uw a;
    public final /* synthetic */ km0 b;

    public /* synthetic */ vw(uw uwVar, km0 km0Var) {
        this.a = uwVar;
        this.b = km0Var;
    }

    @Override // x.tw.a
    public final void a(ak0 ak0Var) {
        ConsentManager consentManager = ConsentManager.a;
        ti9 ti9Var = (ti9) this.a;
        ti9Var.a();
        consentManager.getClass();
        if (ak0Var != null) {
            ng0.n("Consent form finished with error: ", ak0Var.y, "ConsentManager");
        }
        this.b.invoke(Boolean.FALSE, Boolean.valueOf((ak0Var == null || ti9Var.a()) ? false : true));
    }
}
