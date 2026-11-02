package x;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a38 implements Callable {
    public /* synthetic */ p18 a;
    public /* synthetic */ String b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        p18 p18Var = this.a;
        String str = this.b;
        hc8 hc8VarS = p18Var.g().S(str);
        HashMap map = new HashMap();
        map.put("platform", "android");
        map.put("package_name", str);
        map.put("gmp_version", 82001L);
        if (hc8VarS != null) {
            String strD = hc8VarS.d();
            if (strD != null) {
                map.put("app_version", strD);
            }
            map.put("app_version_int", Long.valueOf(hc8VarS.m()));
            map.put("dynamite_version", Long.valueOf(hc8VarS.D()));
        }
        return map;
    }
}
