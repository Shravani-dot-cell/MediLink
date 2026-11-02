package x;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class iq5 implements gp5 {
    public final mj6 a;

    public iq5(mj6 mj6Var) {
        this.a = mj6Var;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a.b(str.equals("true"));
    }
}
