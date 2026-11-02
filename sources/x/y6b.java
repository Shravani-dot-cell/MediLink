package x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y6b implements Iterator {
    public final /* synthetic */ m7b A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3017x;
    public boolean y;
    public Iterator z;

    public /* synthetic */ y6b(m7b m7bVar) {
        Objects.requireNonNull(m7bVar);
        this.A = m7bVar;
        this.f3017x = -1;
    }

    public final Iterator a() {
        if (this.z == null) {
            this.z = this.A.z.entrySet().iterator();
        }
        return this.z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f3017x + 1;
        m7b m7bVar = this.A;
        if (i >= m7bVar.y) {
            return !m7bVar.z.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.y = true;
        int i = this.f3017x + 1;
        this.f3017x = i;
        m7b m7bVar = this.A;
        return i < m7bVar.y ? (x6b) m7bVar.f1738x[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.y) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.y = false;
        int i = m7b.D;
        m7b m7bVar = this.A;
        m7bVar.i();
        int i2 = this.f3017x;
        if (i2 >= m7bVar.y) {
            a().remove();
        } else {
            this.f3017x = i2 - 1;
            m7bVar.g(i2);
        }
    }
}
