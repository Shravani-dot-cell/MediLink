package x;

import java.util.AbstractMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class o74 implements Iterator {
    public int A;
    public final /* synthetic */ AbstractMap B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1963x = 2;
    public int y;
    public int z;

    public o74(tc4 tc4Var) {
        this.B = tc4Var;
        this.y = tc4Var.B;
        this.z = tc4Var.isEmpty() ? -1 : 0;
        this.A = -1;
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1963x) {
            case 0:
                if (this.z >= 0) {
                }
                break;
            case 1:
                if (this.z >= 0) {
                }
                break;
            default:
                if (this.z >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1963x) {
            case 0:
                tc4 tc4Var = (tc4) this.B;
                if (tc4Var.B != this.y) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.z;
                this.A = i;
                Object objA = a(i);
                int i2 = this.z + 1;
                if (i2 >= tc4Var.C) {
                    i2 = -1;
                }
                this.z = i2;
                return objA;
            case 1:
                rg5 rg5Var = (rg5) this.B;
                if (rg5Var.B != this.y) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i3 = this.z;
                this.A = i3;
                Object objA2 = a(i3);
                int i4 = this.z + 1;
                if (i4 >= rg5Var.C) {
                    i4 = -1;
                }
                this.z = i4;
                return objA2;
            default:
                o78 o78Var = (o78) this.B;
                if (o78Var.B != this.y) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i5 = this.z;
                this.A = i5;
                Object objA3 = a(i5);
                int i6 = this.z + 1;
                if (i6 >= o78Var.C) {
                    i6 = -1;
                }
                this.z = i6;
                return objA3;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1963x) {
            case 0:
                tc4 tc4Var = (tc4) this.B;
                int i = tc4Var.B;
                int i2 = this.y;
                if (i != i2) {
                    throw new ConcurrentModificationException();
                }
                int i3 = this.A;
                if (!(i3 >= 0)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.y = i2 + 32;
                tc4Var.remove(tc4Var.b()[i3]);
                this.z--;
                this.A = -1;
                return;
            case 1:
                rg5 rg5Var = (rg5) this.B;
                if (rg5Var.B != this.y) {
                    throw new ConcurrentModificationException();
                }
                ta4.c("no calls to next() since the last call to remove()", this.A >= 0);
                this.y += 32;
                rg5Var.remove(rg5Var.b()[this.A]);
                this.z--;
                this.A = -1;
                return;
            default:
                o78 o78Var = (o78) this.B;
                if (o78Var.B != this.y) {
                    throw new ConcurrentModificationException();
                }
                a58.g("no calls to next() since the last call to remove()", this.A >= 0);
                this.y += 32;
                o78Var.remove(o78Var.b()[this.A]);
                this.z--;
                this.A = -1;
                return;
        }
    }

    public o74(rg5 rg5Var) {
        this.B = rg5Var;
        this.y = rg5Var.B;
        this.z = rg5Var.isEmpty() ? -1 : 0;
        this.A = -1;
    }

    public o74(o78 o78Var) {
        Objects.requireNonNull(o78Var);
        this.B = o78Var;
        this.y = o78Var.B;
        this.z = o78Var.isEmpty() ? -1 : 0;
        this.A = -1;
    }
}
