package x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class k1a {
    public final WeakReference a;
    public final u0a b;
    public final /* synthetic */ s1a c;

    /* JADX WARN: Type inference failed for: r0v1, types: [x.u0a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [x.c1a] */
    public /* synthetic */ k1a(s1a s1aVar, Context context) {
        this.c = s1aVar;
        this.a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: x.u0a
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                s1a s1aVar2 = this.a.c;
                if (s1aVar2.v0) {
                    return;
                }
                s1aVar2.K(1, 19, Integer.valueOf(i));
            }
        };
        this.b = r0;
        final l77 l77VarA = s1aVar.S.a(s1aVar.Q, null);
        context.registerDeviceIdChangeListener(new Executor() { // from class: x.c1a
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                l77VarA.h(runnable);
            }
        }, r0);
    }
}
