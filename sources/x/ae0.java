package x;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class ae0 implements pf0<Executor> {

    public static final class a {
        public static final ae0 a = new ae0();
    }

    @Override // x.tv1
    public final Object get() {
        return new q62(Executors.newSingleThreadExecutor());
    }
}
