package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class xz extends n {
    public static final a y = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2991x;

    public static final class a implements oz.b<xz> {
    }

    public xz(String str) {
        super(y);
        this.f2991x = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xz) && a51.a(this.f2991x, ((xz) obj).f2991x);
    }

    public final int hashCode() {
        return this.f2991x.hashCode();
    }

    public final String toString() {
        return vb.g(new StringBuilder("CoroutineName("), this.f2991x, ')');
    }
}
