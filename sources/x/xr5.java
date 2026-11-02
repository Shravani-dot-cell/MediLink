package x;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xr5 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yr5 f2972x;

    public xr5(yr5 yr5Var) {
        this.f2972x = yr5Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        yr5 yr5Var = this.f2972x;
        yr5Var.getClass();
        if (map == null) {
            return;
        }
        String str = (String) map.get("hashCode");
        if (TextUtils.isEmpty(str) || !str.equals(yr5Var.a)) {
            return;
        }
        yr5Var.c.execute(new q30(this, 11));
    }
}
