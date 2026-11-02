package x;

import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y57 implements Callable {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ y57() {
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return new a67(new JSONObject(), 0);
            default:
                return ct7.a("", false);
        }
    }

    public /* synthetic */ y57(d18 d18Var) {
    }
}
