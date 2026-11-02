package x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
public final class wd2 extends ly {
    public final /* synthetic */ jd2<Object> A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2826x;
    public Object y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.A = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = jd2.k;
        return this.A.h(this);
    }
}
