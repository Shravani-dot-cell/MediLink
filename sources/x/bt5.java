package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class bt5 extends ml5 implements Set {
    public transient rp5 y;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return seb.i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return seb.f(this);
    }
}
