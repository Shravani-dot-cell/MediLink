package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l98 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l98 f1639x;
    public static final /* synthetic */ l98[] y;

    static {
        l98 l98Var = new l98("INSTANCE", 0);
        f1639x = l98Var;
        y = new l98[]{l98Var};
    }

    public static l98[] values() {
        return (l98[]) y.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a58.g("no calls to next() since the last call to remove()", false);
    }
}
