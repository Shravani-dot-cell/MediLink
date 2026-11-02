package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class dz4 implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (br2.p(getKey(), entry.getKey()) && br2.p(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        return h0.c(String.valueOf(getKey()), "=", String.valueOf(getValue()));
    }
}
