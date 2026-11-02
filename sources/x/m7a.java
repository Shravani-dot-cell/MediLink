package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m7a {
    public final long a;
    public final float b;
    public final long c;

    public /* synthetic */ m7a(o6a o6aVar) {
        this.a = o6aVar.a;
        this.b = o6aVar.b;
        this.c = o6aVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7a)) {
            return false;
        }
        m7a m7aVar = (m7a) obj;
        return this.a == m7aVar.a && this.b == m7aVar.b && this.c == m7aVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
