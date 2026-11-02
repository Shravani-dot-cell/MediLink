package x;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public abstract class kl<T> extends ex<T> {
    public final jl f;

    public kl(Context context, i43 i43Var) {
        super(context, i43Var);
        this.f = new jl(this, 0);
    }

    @Override // x.ex
    public final void c() {
        wc1 wc1VarC = wc1.c();
        int i = ll.a;
        wc1VarC.getClass();
        this.b.registerReceiver(this.f, e());
    }

    @Override // x.ex
    public final void d() {
        wc1 wc1VarC = wc1.c();
        int i = ll.a;
        wc1VarC.getClass();
        this.b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter e();

    public abstract void f(Intent intent);
}
