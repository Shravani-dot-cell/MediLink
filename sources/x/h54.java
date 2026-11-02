package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class h54 implements Iterator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1150x = 0;
    public final /* synthetic */ b34 y;

    public h54(b34 b34Var) {
        this.y = b34Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1150x < this.y.f468x.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ z04 next() {
        int i = this.f1150x;
        b34 b34Var = this.y;
        if (i >= b34Var.f468x.length()) {
            throw new NoSuchElementException();
        }
        String str = b34Var.f468x;
        int i2 = this.f1150x;
        this.f1150x = i2 + 1;
        return new b34(String.valueOf(str.charAt(i2)));
    }
}
