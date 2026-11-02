package x;

import x.m32;
import x.vo2;

/* JADX INFO: loaded from: classes.dex */
public final class ao implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ vo2.a f422x;
    public final /* synthetic */ int y;

    public ao(vo2.a aVar, int i) {
        this.f422x = aVar;
        this.y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m32.c cVar = this.f422x.K;
        if (cVar != null) {
            cVar.b(this.y);
        }
    }
}
