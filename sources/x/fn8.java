package x;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class fn8 {
    public static final Logger a = Logger.getLogger(fn8.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static boolean a() {
        return b.get();
    }
}
