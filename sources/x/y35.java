package x;

import android.os.Handler;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class y35 extends WebView {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f3009x;
    public final qb5 y;
    public boolean z;

    public y35(a65 a65Var, Handler handler, qb5 qb5Var) {
        super(a65Var);
        this.z = false;
        this.f3009x = handler;
        this.y = qb5Var;
    }

    public final void a(String str, String str2) {
        this.f3009x.post(new yb3(this, str + "(" + str2 + ");", 2, false));
    }
}
