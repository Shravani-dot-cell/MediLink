package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class te7 {
    public static final tf8 d = tf8.y;
    public final yf8 a;
    public final ScheduledExecutorService b;
    public final se7 c;

    public te7(yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, se7 se7Var) {
        this.a = yf8Var;
        this.b = scheduledExecutorService;
        this.c = se7Var;
    }

    public final pe7 a(ListenableFuture listenableFuture, Object obj) {
        return new pe7(this, obj, null, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture);
    }
}
