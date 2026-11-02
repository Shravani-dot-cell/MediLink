package x;

import android.net.Uri;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public abstract class cc4 extends xo0.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f602x;

    public cc4(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.f602x = uri;
    }

    @Override // x.xo0.a
    public final Uri a() {
        return this.f602x;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xo0.a) {
            return this.f602x.equals(((xo0.a) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f602x.hashCode() ^ 1000003;
    }

    public final String toString() {
        return yi.d("Page{imageUri=", this.f602x.toString(), "}");
    }
}
