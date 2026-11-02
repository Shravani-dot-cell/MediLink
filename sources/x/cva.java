package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class cva {
    public final xua a;

    public cva(xua xuaVar) {
        Charset charset = b0b.a;
        this.a = xuaVar;
        xuaVar.a = this;
    }

    public final void a(int i, Object obj, e6b e6bVar) {
        nqa nqaVar = (nqa) obj;
        xua xuaVar = this.a;
        xuaVar.v(i, 2);
        xuaVar.x(nqaVar.c(e6bVar));
        e6bVar.f(nqaVar, this);
    }
}
