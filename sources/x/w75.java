package x;

import android.net.Uri;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public abstract class w75 extends xo0.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f2810x;
    public final int y;

    public w75(Uri uri, int i) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f2810x = uri;
        this.y = i;
    }

    @Override // x.xo0.b
    public final int a() {
        return this.y;
    }

    @Override // x.xo0.b
    public final Uri b() {
        return this.f2810x;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xo0.b)) {
            return false;
        }
        xo0.b bVar = (xo0.b) obj;
        return this.f2810x.equals(bVar.b()) && this.y == bVar.a();
    }

    public final int hashCode() {
        return ((this.f2810x.hashCode() ^ 1000003) * 1000003) ^ this.y;
    }

    public final String toString() {
        return hx.a(this.y, "}", y1.j("Pdf{uri=", this.f2810x.toString(), ", pageCount="));
    }
}
