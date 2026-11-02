package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b99 extends yp2 {
    public final d99 y;
    public yp2 z;

    public b99(e99 e99Var) {
        super(13);
        this.y = new d99(e99Var);
        this.z = b();
    }

    @Override // x.yp2
    public final byte a() {
        yp2 yp2Var = this.z;
        if (yp2Var == null) {
            throw new NoSuchElementException();
        }
        byte bA = yp2Var.a();
        if (!this.z.hasNext()) {
            this.z = b();
        }
        return bA;
    }

    public final c59 b() {
        d99 d99Var = this.y;
        if (d99Var.hasNext()) {
            return new c59(d99Var.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.z != null;
    }
}
