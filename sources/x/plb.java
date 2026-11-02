package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class plb implements Executor {
    public static final /* synthetic */ plb y = new plb(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2122x;

    public /* synthetic */ plb(int i) {
        this.f2122x = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2122x) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
