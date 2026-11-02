package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class k9b {
    public final Handler a;
    public final d9b b;
    public final /* synthetic */ o9b c;

    public /* synthetic */ k9b(o9b o9bVar) {
        this.c = o9bVar;
        Handler handlerO = pb7.o();
        this.a = handlerO;
        d9b d9bVar = new d9b(this);
        this.b = d9bVar;
        o9bVar.a.registerStreamEventCallback(new u34(handlerO, 1), d9bVar);
    }
}
