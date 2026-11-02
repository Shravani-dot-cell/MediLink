package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y3a implements Iterator {
    public final /* synthetic */ d1a A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3010x = -1;
    public boolean y;
    public Iterator z;

    public y3a(d1a d1aVar) {
        this.A = d1aVar;
    }

    public final Iterator a() {
        if (this.z == null) {
            this.z = this.A.z.entrySet().iterator();
        }
        return this.z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f3010x + 1;
        d1a d1aVar = this.A;
        return i < d1aVar.y.size() || (!d1aVar.z.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.y = true;
        int i = this.f3010x + 1;
        this.f3010x = i;
        d1a d1aVar = this.A;
        return i < d1aVar.y.size() ? d1aVar.y.get(this.f3010x) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.y) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.y = false;
        int i = d1a.D;
        d1a d1aVar = this.A;
        d1aVar.i();
        if (this.f3010x >= d1aVar.y.size()) {
            a().remove();
            return;
        }
        int i2 = this.f3010x;
        this.f3010x = i2 - 1;
        d1aVar.g(i2);
    }
}
