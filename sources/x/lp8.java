package x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lp8 implements Iterable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ List f1688x;
    public final /* synthetic */ List y;

    public lp8(vp8 vp8Var, List list, List list2) {
        this.f1688x = list;
        this.y = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new up8(this.f1688x.iterator(), this.y.iterator());
    }
}
