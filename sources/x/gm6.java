package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gm6 implements hm6 {
    public final Map a;
    public final yf8 b;
    public final i26 c;

    public gm6(Map map, yf8 yf8Var, i26 i26Var) {
        this.a = map;
        this.b = yf8Var;
        this.c = i26Var;
    }

    @Override // x.hm6
    public final ListenableFuture d(s95 s95Var) {
        this.c.h0(s95Var);
        ee8 ee8VarO = gf8.o(new qk6(3));
        for (String str : ((String) zzba.zzc().a(oo4.x9)).split(",")) {
            re9 re9Var = (re9) this.a.get(str.trim());
            if (re9Var != null) {
                ee8VarO = gf8.s(ee8VarO, qk6.class, new yq5(1, re9Var, s95Var), this.b);
            }
        }
        ee8VarO.addListener(new ff8(0, ee8VarO, new yx8(this, 20)), pe5.h);
        return ee8VarO;
    }
}
