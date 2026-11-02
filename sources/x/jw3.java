package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class jw3 implements Iterator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Iterator f1473x;

    public jw3(Iterator it) {
        this.f1473x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1473x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ z04 next() {
        return new b34((String) this.f1473x.next());
    }
}
