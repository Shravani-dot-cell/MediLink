package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w25 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2796x;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2796x) {
            case 0:
                break;
            default:
                Handler handler = el7.i;
                if (handler != null) {
                    handler.post(el7.j);
                    el7.i.postDelayed(el7.k, 200L);
                }
                break;
        }
    }

    private final /* synthetic */ void a() {
    }
}
