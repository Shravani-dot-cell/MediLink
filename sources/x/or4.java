package x;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class or4 {
    public static final AtomicReference a = new AtomicReference();
    public static final AtomicReference b = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    public static nr4 a() {
        return (nr4) b.get();
    }
}
