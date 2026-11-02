package x;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ik4 extends PushbackInputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kk4 f1321x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik4(kk4 kk4Var, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f1321x = kk4Var;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f1321x.z.a();
        super.close();
    }
}
