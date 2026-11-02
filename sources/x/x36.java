package x;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class x36 {
    public final HashSet a = new HashSet();
    public final HashSet b = new HashSet();
    public final HashSet c = new HashSet();
    public final HashSet d = new HashSet();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final HashSet h = new HashSet();
    public final HashSet i = new HashSet();
    public final HashSet j = new HashSet();
    public final HashSet k = new HashSet();
    public final HashSet l = new HashSet();
    public final HashSet m = new HashSet();
    public final HashSet n = new HashSet();
    public m77 o;

    public final void a(c06 c06Var, Executor executor) {
        this.i.add(new g56(c06Var, executor));
    }

    public final void b(AppEventListener appEventListener, Executor executor) {
        this.k.add(new g56(appEventListener, executor));
    }

    public final void c(j56 j56Var, Executor executor) {
        this.d.add(new g56(j56Var, executor));
    }

    public final void d(j26 j26Var, Executor executor) {
        this.b.add(new g56(j26Var, executor));
    }
}
