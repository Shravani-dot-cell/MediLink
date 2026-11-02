package x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class ud9 implements Iterator, Closeable {
    public static final td9 D = new td9("eof ");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x54 f2647x;
    public ah5 y;
    public z54 z = null;
    public long A = 0;
    public long B = 0;
    public final ArrayList C = new ArrayList();

    static {
        lra.c(ud9.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final z54 next() {
        z54 z54VarB;
        z54 z54Var = this.z;
        if (z54Var != null && z54Var != D) {
            this.z = null;
            return z54Var;
        }
        ah5 ah5Var = this.y;
        if (ah5Var == null || this.A >= this.B) {
            this.z = D;
            throw new NoSuchElementException();
        }
        try {
            synchronized (ah5Var) {
                this.y.f405x.position((int) this.A);
                z54VarB = ((w54) this.f2647x).b(this.y, this);
                this.A = this.y.b();
            }
            return z54VarB;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        z54 z54Var = this.z;
        td9 td9Var = D;
        if (z54Var == td9Var) {
            return false;
        }
        if (z54Var != null) {
            return true;
        }
        try {
            this.z = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.z = td9Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            ArrayList arrayList = this.C;
            if (i >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((z54) arrayList.get(i)).toString());
            i++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
