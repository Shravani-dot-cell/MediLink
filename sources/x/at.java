package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class at implements ea2<Object> {
    public final /* synthetic */ Iterable a;

    public at(Iterable iterable) {
        this.a = iterable;
    }

    @Override // x.ea2
    public final Iterator<Object> iterator() {
        return this.a.iterator();
    }
}
