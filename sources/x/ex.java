package x;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class ex<T> {
    public final i43 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet<dx<T>> d;
    public T e;

    public ex(Context context, i43 i43Var) {
        this.a = i43Var;
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "context.applicationContext");
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet<>();
    }

    public abstract T a();

    public final void b(T t) {
        synchronized (this.c) {
            T t2 = this.e;
            if (t2 == null || !t2.equals(t)) {
                this.e = t;
                this.a.d.execute(new jb(1, bt.f0(this.d), this));
                rp2 rp2Var = rp2.a;
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
