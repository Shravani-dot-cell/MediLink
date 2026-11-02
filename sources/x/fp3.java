package x;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fp3 {
    public final Uri a;
    public final List b;
    public final m88 c;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public /* synthetic */ fp3(Uri uri, m88 m88Var) {
        List list = Collections.EMPTY_LIST;
        this.a = uri;
        ArrayList arrayList = a34.a;
        this.b = list;
        this.c = m88Var;
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        if (m88Var.size() <= 0) {
            j88Var.f();
        } else {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp3)) {
            return false;
        }
        fp3 fp3Var = (fp3) obj;
        return this.a.equals(fp3Var.a) && this.b.equals(fp3Var.b) && this.c.equals(fp3Var.c);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.c.hashCode() + vb.e(this.a.hashCode() * 923521, 961, this.b)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
