package x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dlb {
    public final skb a;
    public final CopyOnWriteArrayList b;

    public dlb(CopyOnWriteArrayList copyOnWriteArrayList, skb skbVar) {
        this.b = copyOnWriteArrayList;
        this.a = skbVar;
    }

    public final void a(cb6 cb6Var) {
        for (vkb vkbVar : this.b) {
            Object obj = vkbVar.b;
            Handler handler = vkbVar.a;
            ym0 ym0Var = new ym0(13, cb6Var, obj);
            String str = pb7.a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    ym0Var.run();
                } else {
                    handler.post(ym0Var);
                }
            }
        }
    }
}
