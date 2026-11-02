package x;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class b78 implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            m78 m78Var = (m78) this;
            if (Objects.equals(m78Var.getKey(), entry.getKey()) && Objects.equals(m78Var.getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        m78 m78Var = (m78) this;
        Object key = m78Var.getKey();
        Object value = m78Var.getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        m78 m78Var = (m78) this;
        String strValueOf = String.valueOf(m78Var.getKey());
        String strValueOf2 = String.valueOf(m78Var.getValue());
        return ng0.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
