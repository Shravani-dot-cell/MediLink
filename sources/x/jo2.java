package x;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class jo2 implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((b40) this).B.get().close();
    }
}
