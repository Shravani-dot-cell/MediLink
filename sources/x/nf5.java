package x;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public abstract class nf5 extends TextureView implements mg5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fg5 f1876x;
    public final ng5 y;

    public nf5(Context context) {
        super(context);
        this.f1876x = new fg5();
        this.y = new ng5(context, this);
    }

    public abstract String h();

    public abstract void i(ag5 ag5Var);

    public abstract void j(String str);

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract int n();

    public abstract int o();

    public abstract void p(int i);

    public abstract void q(float f, float f2);

    public abstract int r();

    public abstract int s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract int w();

    public Integer x() {
        return null;
    }

    public void y(String str, String[] strArr, Integer num) {
        j(str);
    }

    public void A(int i) {
    }

    public void a(int i) {
    }

    public void f(int i) {
    }

    public void g(int i) {
    }

    public void z(int i) {
    }
}
