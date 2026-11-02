package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c59 extends yp2 {
    public final /* synthetic */ p59 A;
    public int y;
    public final int z;

    public c59(p59 p59Var) {
        super(13);
        this.A = p59Var;
        this.y = 0;
        this.z = p59Var.h();
    }

    @Override // x.yp2
    public final byte a() {
        int i = this.y;
        if (i >= this.z) {
            throw new NoSuchElementException();
        }
        this.y = i + 1;
        return this.A.g(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y < this.z;
    }
}
