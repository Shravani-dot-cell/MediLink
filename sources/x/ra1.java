package x;

import android.widget.ScrollView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ra1 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2314x;
    public final /* synthetic */ gb1 y;

    public /* synthetic */ ra1(int i, gb1 gb1Var) {
        this.f2314x = i;
        this.y = gb1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2314x) {
            case 0:
                this.y.a.recreate();
                break;
            default:
                ScrollView scrollView = this.y.K;
                if (scrollView != null) {
                    scrollView.fullScroll(130);
                }
                break;
        }
    }
}
