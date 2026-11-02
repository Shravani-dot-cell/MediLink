package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mp8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1799x;

    public mp8(String str) {
        this.f1799x = str;
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pr8 pr8Var = (pr8) obj;
        int iA = pr8Var.a();
        int iD = pr8.d((byte) 96);
        if (iD != iA) {
            return iD - pr8Var.a();
        }
        String str = ((mp8) pr8Var).f1799x;
        int length = str.length();
        String str2 = this.f1799x;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mp8.class == obj.getClass()) {
            return this.f1799x.equals(((mp8) obj).f1799x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pr8.d((byte) 96)), this.f1799x});
    }

    public final String toString() {
        return gh.i(new StringBuilder("\""), this.f1799x, "\"");
    }
}
