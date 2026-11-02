package x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class m85 extends AbstractMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient zi3 f1741x;
    public transient g65 y;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zi3 zi3Var = this.f1741x;
        if (zi3Var != null) {
            return zi3Var;
        }
        zi3 zi3Var2 = new zi3((ul3) this);
        this.f1741x = zi3Var2;
        return zi3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        g65 g65Var = this.y;
        if (g65Var != null) {
            return g65Var;
        }
        g65 g65Var2 = new g65(this);
        this.y = g65Var2;
        return g65Var2;
    }
}
