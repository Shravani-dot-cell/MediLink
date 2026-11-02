package x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class w98 extends AbstractMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient d68 f2817x;
    public transient v98 y;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        d68 d68Var = this.f2817x;
        if (d68Var != null) {
            return d68Var;
        }
        d68 d68Var2 = new d68((f68) this);
        this.f2817x = d68Var2;
        return d68Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        v98 v98Var = this.y;
        if (v98Var != null) {
            return v98Var;
        }
        v98 v98Var2 = new v98(this);
        this.y = v98Var2;
        return v98Var2;
    }
}
