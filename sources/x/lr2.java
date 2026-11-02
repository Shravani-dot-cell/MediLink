package x;

import java.util.Map;
import x.u40;

/* JADX INFO: loaded from: classes.dex */
public final class lr2 {
    public static final u40 a(double d) {
        u40.a aVarF = u40.F();
        aVarF.f();
        u40.y((u40) aVarF.y, d);
        return aVarF.d();
    }

    public static final u40 b(String str) {
        u40.a aVarF = u40.F();
        aVarF.f();
        u40.u(str, (u40) aVarF.y);
        return aVarF.d();
    }

    public static final u40 c(int i, Map<Integer, String> map) {
        a51.e(map, "intToStringMap");
        String str = map.get(Integer.valueOf(i));
        if (str != null) {
            return b(str);
        }
        return null;
    }

    public static final u40 d(long j) {
        u40.a aVarF = u40.F();
        aVarF.f();
        u40.x((u40) aVarF.y, j);
        return aVarF.d();
    }

    public static final u40 e(String str) {
        u40.a aVarF = u40.F();
        aVarF.f();
        u40.t(str, (u40) aVarF.y);
        return aVarF.d();
    }
}
