package x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class d16 extends AbstractMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient qi4 f672x;
    public transient h06 y;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        qi4 qi4Var = this.f672x;
        if (qi4Var != null) {
            return qi4Var;
        }
        qi4 qi4Var2 = new qi4((xn4) this);
        this.f672x = qi4Var2;
        return qi4Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        h06 h06Var = this.y;
        if (h06Var != null) {
            return h06Var;
        }
        h06 h06Var2 = new h06(this);
        this.y = h06Var2;
        return h06Var2;
    }
}
