package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aq1 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eq1 f426x;
    public final /* synthetic */ d61 y;
    public final /* synthetic */ String z;

    public /* synthetic */ aq1(eq1 eq1Var, d61 d61Var, String str) {
        this.f426x = eq1Var;
        this.y = d61Var;
        this.z = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        final JSONObject jSONObject = (JSONObject) obj;
        a51.e(jSONObject, "result");
        final eq1 eq1Var = this.f426x;
        mw2 mw2Var = eq1Var.b;
        final d61 d61Var = this.y;
        final String str = this.z;
        mw2Var.invoke(new ul0(eq1Var, d61Var, jSONObject, str) { // from class: x.bq1

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ d61 f538x;
            public final /* synthetic */ JSONObject y;
            public final /* synthetic */ String z;

            {
                this.f538x = d61Var;
                this.y = jSONObject;
                this.z = str;
            }

            @Override // x.ul0
            public final Object invoke() {
                String string;
                f61 f61Var;
                d61 d61Var2 = this.f538x;
                try {
                    string = this.y.put(OutcomeConstants.OUTCOME_ID, this.z).toString();
                    f61Var = (f61) d61Var2;
                    f61Var.getClass();
                } catch (Throwable th) {
                    f42.a(th);
                }
                if (!k23.g.c()) {
                    throw k23.a();
                }
                f61Var.a.postMessage(string);
                rp2 rp2Var = rp2.a;
                return rp2.a;
            }
        });
        return rp2.a;
    }
}
