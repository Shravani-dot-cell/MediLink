package x;

import com.android.billingclient.api.c;
import com.android.billingclient.api.e;
import org.json.JSONObject;
import x.c52;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {523, 259, 262, 271, 275, 285, 304}, m = "purchase", v = 1)
public final class x42 extends ly {
    public c52.d A;
    public String B;
    public com.android.billingclient.api.e C;
    public c.b.a D;
    public e.d E;
    public pt F;
    public iw1 G;
    public int H;
    public int I;
    public boolean J;
    public /* synthetic */ Object K;
    public final /* synthetic */ n42 L;
    public int M;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public JSONObject f2887x;
    public mj1 y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.L = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.K = obj;
        this.M |= Integer.MIN_VALUE;
        return n42.f(this.L, null, this);
    }
}
