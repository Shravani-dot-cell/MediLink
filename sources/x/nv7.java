package x;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class nv7 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final /* synthetic */ cs7 e;

    public nv7(cs7 cs7Var, long j) {
        this.e = cs7Var;
        ks1.f("health_monitor");
        ks1.a(j > 0);
        this.a = "health_monitor:start";
        this.b = "health_monitor:count";
        this.c = "health_monitor:value";
        this.d = j;
    }

    public final void a() {
        cs7 cs7Var = this.e;
        cs7Var.e();
        ((ri8) cs7Var.f1505x).K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = cs7Var.l().edit();
        editorEdit.remove(this.b);
        editorEdit.remove(this.c);
        editorEdit.putLong(this.a, jCurrentTimeMillis);
        editorEdit.apply();
    }
}
