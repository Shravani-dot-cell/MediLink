package x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t79 implements Iterator {
    public final /* synthetic */ sa9 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2520x;
    public boolean y;
    public Iterator z;

    public /* synthetic */ t79(sa9 sa9Var) {
        Objects.requireNonNull(sa9Var);
        this.A = sa9Var;
        this.f2520x = -1;
    }

    public final Iterator a() {
        if (this.z == null) {
            this.z = this.A.z.entrySet().iterator();
        }
        return this.z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f2520x + 1;
        sa9 sa9Var = this.A;
        if (i >= sa9Var.y) {
            return !sa9Var.z.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.y = true;
        int i = this.f2520x + 1;
        this.f2520x = i;
        sa9 sa9Var = this.A;
        return i < sa9Var.y ? (s69) sa9Var.f2425x[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.y) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.y = false;
        int i = sa9.D;
        sa9 sa9Var = this.A;
        sa9Var.i();
        int i2 = this.f2520x;
        if (i2 >= sa9Var.y) {
            a().remove();
        } else {
            this.f2520x = i2 - 1;
            sa9Var.g(i2);
        }
    }
}
