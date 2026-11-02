package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class ug6 {
    public static final ug6 b;
    public static final ug6 c;
    public final Throwable a;

    static {
        if (cka.A) {
            c = null;
            b = null;
        } else {
            c = new ug6(null);
            b = new ug6(null);
        }
    }

    public ug6(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
