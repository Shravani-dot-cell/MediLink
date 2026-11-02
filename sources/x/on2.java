package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class on2 {
    public final ex<Boolean> a;
    public final bi b;
    public final ex<jk1> c;
    public final ex<Boolean> d;

    public on2() {
        throw null;
    }

    public on2(Context context, i43 i43Var) {
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "context.applicationContext");
        yh yhVar = new yh(applicationContext, i43Var);
        Context applicationContext2 = context.getApplicationContext();
        a51.d(applicationContext2, "context.applicationContext");
        bi biVar = new bi(applicationContext2, i43Var);
        Context applicationContext3 = context.getApplicationContext();
        a51.d(applicationContext3, "context.applicationContext");
        String str = mk1.a;
        lk1 lk1Var = new lk1(applicationContext3, i43Var);
        Context applicationContext4 = context.getApplicationContext();
        a51.d(applicationContext4, "context.applicationContext");
        vg2 vg2Var = new vg2(applicationContext4, i43Var);
        this.a = yhVar;
        this.b = biVar;
        this.c = lk1Var;
        this.d = vg2Var;
    }
}
