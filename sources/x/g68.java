package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class g68 implements Iterator {
    public final /* synthetic */ a78 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1042x;
    public Collection y = null;
    public Iterator z = l98.f1639x;

    public g68(a78 a78Var) {
        this.A = a78Var;
        this.f1042x = a78Var.A.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1042x.hasNext() || this.z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.z.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f1042x.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.y = collection;
            this.z = collection.iterator();
        }
        return this.z.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.z.remove();
        Collection collection = this.y;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f1042x.remove();
        }
        a78 a78Var = this.A;
        a78Var.B--;
    }
}
