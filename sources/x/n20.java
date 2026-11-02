package x;

import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class n20 extends b81 implements ul0<rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q20 f1836x;
    public final /* synthetic */ JSONException y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n20(q20 q20Var, JSONException jSONException) {
        super(0);
        this.f1836x = q20Var;
        this.y = jSONException;
    }

    @Override // x.ul0
    public final rp2 invoke() {
        q20 q20Var = this.f1836x;
        Executor executor = q20Var.g;
        if (executor != null) {
            executor.execute(new ma(4, q20Var, this.y));
            return rp2.a;
        }
        a51.j("executor");
        throw null;
    }
}
