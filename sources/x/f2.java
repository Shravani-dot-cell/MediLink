package x;

import x.h2;

/* JADX INFO: loaded from: classes.dex */
public final class f2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h2.a f907x;
    public final /* synthetic */ Object y;

    public f2(h2.a aVar, Object obj) {
        this.f907x = aVar;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f907x.f1136x = this.y;
    }
}
