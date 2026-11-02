package x;

import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fk2 implements a.d {
    public static final fk2 y = new fk2(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f970x;

    public /* synthetic */ fk2(String str) {
        this.f970x = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fk2) {
            return nm1.a(this.f970x, ((fk2) obj).f970x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f970x});
    }
}
