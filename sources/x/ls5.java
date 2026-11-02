package x;

import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ls5 implements jh4 {
    public final hs A;
    public boolean B = false;
    public boolean C = false;
    public final cs5 D = new cs5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jj5 f1693x;
    public final Executor y;
    public final zr5 z;

    public ls5(Executor executor, zr5 zr5Var, hs hsVar) {
        this.y = executor;
        this.z = zr5Var;
        this.A = hsVar;
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        boolean z = this.C ? false : ih4Var.j;
        cs5 cs5Var = this.D;
        cs5Var.a = z;
        cs5Var.c = this.A.b();
        cs5Var.e = ih4Var;
        if (this.B) {
            a();
        }
    }

    public final void a() {
        try {
            JSONObject jSONObjectA = this.z.zzb(this.D);
            if (this.f1693x != null) {
                this.y.execute(new ff8(4, this, jSONObjectA));
            }
        } catch (JSONException e) {
            zze.zzb("Failed to call video active view js", e);
        }
    }
}
