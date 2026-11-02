package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ac7 {
    public final LinkedBlockingDeque a = new LinkedBlockingDeque();
    public final Callable b;
    public final yf8 c;

    public ac7(rc6 rc6Var, yf8 yf8Var) {
        this.b = rc6Var;
        this.c = yf8Var;
    }

    public final synchronized void a(int i) {
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        int size = i - linkedBlockingDeque.size();
        for (int i2 = 0; i2 < size; i2++) {
            linkedBlockingDeque.add(this.c.submit(this.b));
        }
    }

    public final synchronized ListenableFuture b() {
        a(1);
        return (ListenableFuture) this.a.poll();
    }
}
