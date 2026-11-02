package x;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public final class nh3 extends g52 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f1883x;
    public final boolean y;

    public nh3(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f1883x = pendingIntent;
        this.y = z;
    }

    @Override // x.g52
    public final PendingIntent a() {
        return this.f1883x;
    }

    @Override // x.g52
    public final boolean b() {
        return this.y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g52)) {
            return false;
        }
        g52 g52Var = (g52) obj;
        return this.f1883x.equals(g52Var.a()) && this.y == g52Var.b();
    }

    public final int hashCode() {
        return ((this.f1883x.hashCode() ^ 1000003) * 1000003) ^ (true != this.y ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sbJ = y1.j("ReviewInfo{pendingIntent=", this.f1883x.toString(), ", isNoOp=");
        sbJ.append(this.y);
        sbJ.append("}");
        return sbJ.toString();
    }
}
