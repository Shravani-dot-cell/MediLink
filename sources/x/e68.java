package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e68 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f801x;
    public Collection y;
    public final /* synthetic */ f68 z;

    public e68(f68 f68Var) {
        Objects.requireNonNull(f68Var);
        this.z = f68Var;
        this.f801x = f68Var.z.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f801x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f801x.next();
        this.y = (Collection) entry.getValue();
        return this.z.a(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        a58.g("no calls to next() since the last call to remove()", this.y != null);
        this.f801x.remove();
        this.z.A.B -= this.y.size();
        this.y.clear();
        this.y = null;
    }
}
