package x;

import java.util.Iterator;
import x.h70.a;

/* JADX INFO: loaded from: classes2.dex */
public final class ja2 implements Iterable<Object>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h70 f1407x;

    public ja2(h70 h70Var) {
        this.f1407x = h70Var;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f1407x.new a();
    }
}
