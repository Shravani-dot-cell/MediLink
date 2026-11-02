package x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
public final class xd2 extends ly {
    public /* synthetic */ Object A;
    public final /* synthetic */ jd2<Object> B;
    public int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jd2 f2924x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.B = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = jd2.k;
        return this.B.i(null, null, this);
    }
}
