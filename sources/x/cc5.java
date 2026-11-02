package x;

import android.os.Looper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc5 implements Runnable {
    public static final /* synthetic */ cc5 y = new cc5(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f603x;

    public /* synthetic */ cc5(int i) {
        this.f603x = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f603x) {
            case 0:
                List list = dc5.l;
                r8b.A("Pinged SB successfully.");
                break;
            case 1:
                Looper.myLooper().quit();
                break;
        }
    }

    private final /* synthetic */ void a() {
    }
}
