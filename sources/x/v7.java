package x;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v7<O extends a.d> {
    public final int a;
    public final com.google.android.gms.common.api.a b;
    public final a.d c;
    public final String d;

    public v7(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.b = aVar;
        this.c = dVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{aVar, dVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v7)) {
            return false;
        }
        v7 v7Var = (v7) obj;
        return nm1.a(this.b, v7Var.b) && nm1.a(this.c, v7Var.c) && nm1.a(this.d, v7Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
