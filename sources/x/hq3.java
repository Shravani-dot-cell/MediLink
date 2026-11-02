package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class hq3 implements Iterator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1220x = 0;
    public final /* synthetic */ zn3 y;

    public hq3(zn3 zn3Var) {
        this.y = zn3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1220x < this.y.h();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ z04 next() {
        int i = this.f1220x;
        zn3 zn3Var = this.y;
        if (i >= zn3Var.h()) {
            throw new NoSuchElementException(gh.g(this.f1220x, "Out of bounds index: "));
        }
        int i2 = this.f1220x;
        this.f1220x = i2 + 1;
        return zn3Var.f(i2);
    }
}
