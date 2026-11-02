package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fw4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j56 f1004x;
    public final /* synthetic */ zq5 y;

    public /* synthetic */ fw4(j56 j56Var, zq5 zq5Var) {
        this.f1004x = j56Var;
        this.y = zq5Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        hw4.b(map, this.f1004x);
        String str = (String) map.get("u");
        if (str == null) {
            zzo.zzi("URL missing from click GMSG.");
            return;
        }
        cf8 cf8VarR = cf8.r(hw4.a(jj5Var, str));
        int i = 0;
        gw4 gw4Var = new gw4(i, this.y, str);
        oe5 oe5Var = pe5.a;
        he8 he8VarU = gf8.u(cf8VarR, gw4Var, oe5Var);
        he8VarU.addListener(new ff8(i, he8VarU, new rv4(jj5Var)), oe5Var);
    }
}
