package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class u88<K, V> extends e78<K, V> implements Serializable {
    public final transient p88<K, ? extends i88<V>> A;
    public final transient int B;

    public u88(p88 p88Var, int i) {
        this.A = p88Var;
        this.B = i;
    }

    @Override // x.d78
    public final /* synthetic */ Collection a() {
        return new t88(this);
    }

    @Override // x.d78
    public final Map b() {
        throw new AssertionError("should never be called");
    }

    @Override // x.d78
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // x.d78, x.y98
    public /* synthetic */ Map zzu() {
        return this.A;
    }
}
