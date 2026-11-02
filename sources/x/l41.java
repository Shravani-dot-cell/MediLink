package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class l41 extends j41 {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1619x;
    public final int y;
    public boolean z;

    public l41(int i, int i2, int i3) {
        this.f1619x = i3;
        this.y = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.z = z;
        this.A = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.z;
    }

    @Override // x.j41
    public final int nextInt() {
        int i = this.A;
        if (i != this.y) {
            this.A = this.f1619x + i;
            return i;
        }
        if (!this.z) {
            throw new NoSuchElementException();
        }
        this.z = false;
        return i;
    }
}
