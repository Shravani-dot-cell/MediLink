package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ik8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1324x;

    public ik8(boolean z) {
        this.f1324x = z;
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pr8 pr8Var = (pr8) obj;
        int iA = pr8Var.a();
        int iD = pr8.d((byte) -32);
        if (iD != iA) {
            return iD - pr8Var.a();
        }
        return (true != this.f1324x ? 20 : 21) - (true != ((ik8) pr8Var).f1324x ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ik8.class == obj.getClass() && this.f1324x == ((ik8) obj).f1324x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pr8.d((byte) -32)), Boolean.valueOf(this.f1324x)});
    }

    public final String toString() {
        return Boolean.toString(this.f1324x);
    }
}
