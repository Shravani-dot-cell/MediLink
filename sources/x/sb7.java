package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sb7 implements iw4 {
    public final /* synthetic */ yo6 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j56 f2426x;
    public final /* synthetic */ zq5 y;
    public final /* synthetic */ eh7 z;

    public /* synthetic */ sb7(j56 j56Var, zq5 zq5Var, eh7 eh7Var, yo6 yo6Var) {
        this.f2426x = j56Var;
        this.y = zq5Var;
        this.z = eh7Var;
        this.A = yo6Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        hw4.b(map, this.f2426x);
        String str = (String) map.get("u");
        if (str == null) {
            zzo.zzi("URL missing from click GMSG.");
            return;
        }
        ListenableFuture listenableFutureA = hw4.a(jj5Var, str);
        yr6 yr6Var = new yr6(jj5Var, this.y, this.z, this.A);
        listenableFutureA.addListener(new ff8(0, listenableFutureA, yr6Var), pe5.a);
    }
}
