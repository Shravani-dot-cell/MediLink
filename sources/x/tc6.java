package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tc6 {
    public final com.google.android.gms.ads.internal.zza b;
    public final Context c;
    public final gg6 d;
    public final Executor e;
    public final dd4 f;
    public final VersionInfoParcel g;
    public final yo6 i;
    public final eh7 j;
    public final jp6 k;
    public final qb7 l;
    public ie8 m;
    public final mc6 a = new mc6();
    public final ex4 h = new ex4();

    public tc6(rc6 rc6Var) {
        this.c = rc6Var.b;
        this.e = rc6Var.e;
        this.f = rc6Var.f;
        this.g = rc6Var.g;
        this.b = rc6Var.a;
        this.i = rc6Var.d;
        this.j = rc6Var.h;
        this.d = rc6Var.c;
        this.k = rc6Var.i;
        this.l = rc6Var.j;
    }

    public final synchronized ListenableFuture a(String str, JSONObject jSONObject) {
        ie8 ie8Var = this.m;
        if (ie8Var == null) {
            return tf8.y;
        }
        return gf8.u(ie8Var, new pc6(this, str, jSONObject, 0), this.e);
    }

    public final synchronized void b(String str, iw4 iw4Var) {
        ie8 ie8Var = this.m;
        if (ie8Var == null) {
            return;
        }
        lf3 lf3Var = new lf3(this, str, iw4Var);
        ie8Var.addListener(new ff8(0, ie8Var, lf3Var), this.e);
    }

    public final synchronized void c(String str, iw4 iw4Var) {
        ie8 ie8Var = this.m;
        if (ie8Var == null) {
            return;
        }
        ni1 ni1Var = new ni1(this, str, iw4Var);
        ie8Var.addListener(new ff8(0, ie8Var, ni1Var), this.e);
    }

    public final synchronized void d(Map map) {
        ie8 ie8Var = this.m;
        if (ie8Var == null) {
            return;
        }
        hw5 hw5Var = new hw5(this, map);
        ie8Var.addListener(new ff8(0, ie8Var, hw5Var), this.e);
    }
}
