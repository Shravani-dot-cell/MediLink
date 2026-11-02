package x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
public final class qd2 extends ly {
    public Object A;
    public sd2 B;
    public Iterator C;
    public /* synthetic */ Object D;
    public final /* synthetic */ jd2<Object> E;
    public int F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jd2 f2212x;
    public Object y;
    public Serializable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.E = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = jd2.k;
        return this.E.d(this);
    }
}
