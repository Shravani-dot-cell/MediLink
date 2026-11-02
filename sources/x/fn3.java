package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class fn3 {
    public final Handler a;
    public final gn3 b;

    public fn3(Handler handler, js9 js9Var) {
        if (js9Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.a = handler;
        this.b = js9Var;
    }

    public final void a(r15 r15Var) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new h16(5, this, r15Var));
        }
    }
}
