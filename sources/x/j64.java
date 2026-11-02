package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j64 implements Iterator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1394x = 0;
    public final /* synthetic */ b34 y;

    public j64(b34 b34Var) {
        this.y = b34Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1394x < this.y.f468x.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ z04 next() {
        if (this.f1394x >= this.y.f468x.length()) {
            throw new NoSuchElementException();
        }
        int i = this.f1394x;
        this.f1394x = i + 1;
        return new b34(String.valueOf(i));
    }
}
