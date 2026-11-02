package x;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qb5 implements zw5 {
    public final Application a;
    public final a65 b;
    public final Handler c;
    public final Executor d;
    public final og6 e;
    public final my3 f;
    public final pg4 g;
    public final x04 h;

    public qb5(Application application, a65 a65Var, Handler handler, Executor executor, og6 og6Var, my3 my3Var, pg4 pg4Var, x04 x04Var) {
        this.a = application;
        this.b = a65Var;
        this.c = handler;
        this.d = executor;
        this.e = og6Var;
        this.f = my3Var;
        this.g = pg4Var;
        this.h = x04Var;
    }

    public final void a(String str) {
        "Receive consent action: ".concat(String.valueOf(str));
        Uri uri = Uri.parse(str);
        zw5[] zw5VarArr = {this, this.f};
        og6 og6Var = this.e;
        og6Var.getClass();
        og6Var.a.execute(new f75(uri.getQueryParameter("action"), uri.getQueryParameter("args"), zw5VarArr, 0));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013d  */
    @Override // x.zw5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.String r10, org.json.JSONObject r11) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qb5.b(java.lang.String, org.json.JSONObject):boolean");
    }

    @Override // x.zw5
    public final Executor zza() {
        Handler handler = this.c;
        Objects.requireNonNull(handler);
        return new w22(handler, 1);
    }
}
