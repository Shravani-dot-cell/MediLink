package x;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {458, 525}, m = "queryDetails", v = 1)
public final class z42 extends ly {
    public Iterator A;
    public /* synthetic */ Object B;
    public final /* synthetic */ n42 C;
    public int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f3123x;
    public com.android.billingclient.api.a y;
    public HashMap z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.C = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.v(null, this);
    }
}
