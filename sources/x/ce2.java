package x;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes2.dex */
public interface ce2 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    hm2 d();

    void flush();

    void x(long j, ql qlVar);
}
