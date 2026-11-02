package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class d78<K, V> implements y98<K, V> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient Set f694x;
    public transient Collection y;
    public transient Map z;

    public abstract Collection a();

    public abstract Map b();

    public boolean c(Object obj) {
        Iterator<V> it = zzu().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y98) {
            return zzu().equals(((y98) obj).zzu());
        }
        return false;
    }

    public final int hashCode() {
        return zzu().hashCode();
    }

    public final String toString() {
        return zzu().toString();
    }

    @Override // x.y98
    public Map zzu() {
        Map map = this.z;
        if (map != null) {
            return map;
        }
        Map mapB = b();
        this.z = mapB;
        return mapB;
    }
}
