package x;

import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class mf3 implements a.d {
    public static final mf3 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1764x;
    public final String y;

    static {
        lf3 lf3Var = new lf3();
        lf3Var.y = Boolean.FALSE;
        z = new mf3(lf3Var);
    }

    public mf3(lf3 lf3Var) {
        this.f1764x = ((Boolean) lf3Var.y).booleanValue();
        this.y = (String) lf3Var.z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mf3)) {
            return false;
        }
        mf3 mf3Var = (mf3) obj;
        mf3Var.getClass();
        return nm1.a(null, null) && this.f1764x == mf3Var.f1764x && nm1.a(this.y, mf3Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f1764x), this.y});
    }
}
