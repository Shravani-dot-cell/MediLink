package x;

import java.io.FileInputStream;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {381}, m = "readData")
public final class vd2 extends ly {
    public final /* synthetic */ jd2<Object> A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jd2 f2726x;
    public FileInputStream y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.A = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        LinkedHashSet linkedHashSet = jd2.k;
        return this.A.g(this);
    }
}
