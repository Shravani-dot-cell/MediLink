package x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class os7 implements mv7 {
    public final js7 a;
    public final x65 b;
    public Context c;
    public View d;
    public Activity e;
    public String f;
    public HashMap g;
    public a94 h;
    public et7 i;

    public /* synthetic */ os7(js7 js7Var, x65 x65Var) {
        this.a = js7Var;
        this.b = x65Var;
    }

    @Override // x.mv7
    public final /* bridge */ /* synthetic */ os7 a(Context context) {
        context.getClass();
        this.c = context;
        return this;
    }

    public final iv6 b() {
        id8.n(this.c, Context.class);
        id8.n(this.g, Map.class);
        id8.n(this.h, a94.class);
        id8.n(this.i, et7.class);
        return new iv6(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final /* bridge */ /* synthetic */ os7 c(a94 a94Var) {
        a94Var.getClass();
        this.h = a94Var;
        return this;
    }
}
