package x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j99 implements Iterator {
    public final /* synthetic */ l99 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1403x;
    public boolean y;
    public Iterator z;

    public /* synthetic */ j99(l99 l99Var) {
        Objects.requireNonNull(l99Var);
        this.A = l99Var;
        this.f1403x = -1;
    }

    public final Iterator a() {
        if (this.z == null) {
            this.z = this.A.z.entrySet().iterator();
        }
        return this.z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f1403x + 1;
        l99 l99Var = this.A;
        if (i >= l99Var.y) {
            return !l99Var.z.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.y = true;
        int i = this.f1403x + 1;
        this.f1403x = i;
        l99 l99Var = this.A;
        return i < l99Var.y ? (i99) l99Var.f1640x[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.y) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.y = false;
        l99 l99Var = this.A;
        l99Var.h();
        int i = this.f1403x;
        if (i >= l99Var.y) {
            a().remove();
        } else {
            this.f1403x = i - 1;
            l99Var.f(i);
        }
    }
}
