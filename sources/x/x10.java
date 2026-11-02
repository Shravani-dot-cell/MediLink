package x;

import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class x10 extends b81 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2875x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x10(f20 f20Var, Object obj, int i) {
        super(0);
        this.f2875x = i;
        this.y = f20Var;
        this.z = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [x.b81, x.wl0] */
    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2875x) {
            case 0:
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new n8(3, d20Var, (zn0) this.z));
                return rp2.a;
            case 1:
                ((b81) this.y).invoke(((j12) this.z).f1380x);
                return rp2.a;
            case 2:
                q20 q20Var = (q20) this.y;
                Executor executor = q20Var.g;
                if (executor == null) {
                    a51.j("executor");
                    throw null;
                }
                executor.execute(new n8(4, q20Var, (JSONException) this.z));
                return rp2.a;
            default:
                v20 v20Var = (v20) this.y;
                v20Var.j().execute(new n8(5, v20Var, (j12) this.z));
                return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x10(wl0 wl0Var, j12 j12Var) {
        super(0);
        this.f2875x = 1;
        this.y = (b81) wl0Var;
        this.z = j12Var;
    }
}
