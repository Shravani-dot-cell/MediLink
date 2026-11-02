package x;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class c49 implements Iterator {
    public final /* synthetic */ e49 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d49 f579x;
    public d49 y;
    public int z;

    public c49(e49 e49Var) {
        Objects.requireNonNull(e49Var);
        this.A = e49Var;
        this.f579x = e49Var.B.A;
        this.y = null;
        this.z = e49Var.A;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d49 next() {
        d49 d49Var = this.f579x;
        e49 e49Var = this.A;
        if (d49Var == e49Var.B) {
            throw new NoSuchElementException();
        }
        if (e49Var.A != this.z) {
            throw new ConcurrentModificationException();
        }
        this.f579x = d49Var.A;
        this.y = d49Var;
        return d49Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f579x != this.A.B;
    }

    @Override // java.util.Iterator
    public final void remove() {
        d49 d49Var = this.y;
        if (d49Var == null) {
            throw new IllegalStateException();
        }
        e49 e49Var = this.A;
        e49Var.b(d49Var, true);
        this.y = null;
        this.z = e49Var.A;
    }
}
