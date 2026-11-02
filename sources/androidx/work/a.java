package androidx.work;

import java.util.concurrent.ExecutorService;
import x.al1;
import x.n53;
import x.o53;
import x.to4;
import x.yna;
import x.yy5;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final ExecutorService a = to4.a(false);
    public final ExecutorService b = to4.a(true);
    public final yna c = new yna(13);
    public final n53 d;
    public final al1 e;
    public final yy5 f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public static final class C0011a {
    }

    public interface b {
        a a();
    }

    public a(C0011a c0011a) {
        String str = o53.a;
        this.d = new n53();
        this.e = al1.y;
        this.f = new yy5(3);
        this.g = 4;
        this.h = Integer.MAX_VALUE;
        this.j = 20;
        this.i = 8;
    }
}
