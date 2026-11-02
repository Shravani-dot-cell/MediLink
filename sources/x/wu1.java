package x;

import x.yg1;

/* JADX INFO: loaded from: classes.dex */
public abstract class wu1<T extends yg1> {
    public abstract T a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        return a51.a(a(), ((wu1) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
