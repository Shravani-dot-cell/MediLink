package x;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class wf4 {
    public final ce4 a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public wf4(ce4 ce4Var, String str, String str2, Class... clsArr) {
        this.a = ce4Var;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        ce4Var.b.submit(new p30(this, 2));
    }
}
