package x;

import java.util.AbstractSet;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class si5 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2452x;

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        switch (this.f2452x) {
            case 0:
                return dpa.J(this, collection);
            case 1:
                return seb.j(this, collection);
            default:
                return hkb.p(this, collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        switch (this.f2452x) {
            case 0:
                collection.getClass();
                break;
            case 1:
                collection.getClass();
                break;
            default:
                collection.getClass();
                break;
        }
        return super.retainAll(collection);
    }
}
