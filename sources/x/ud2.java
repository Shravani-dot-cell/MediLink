package x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {311}, m = "readAndInitOrPropagateFailure")
public final class ud2 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jd2 f2645x;
    public /* synthetic */ Object y;
    public final /* synthetic */ jd2<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.z = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = jd2.k;
        return this.z.f(this);
    }
}
