package x;

import x.c52;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {177, 179}, m = "getOfferings", v = 1)
public final class u42 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c52.b f2620x;
    public /* synthetic */ Object y;
    public final /* synthetic */ n42 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.z = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return n42.c(this.z, this);
    }
}
