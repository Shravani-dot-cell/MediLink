package x;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class ah0 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ah0 f403x = new ah0();

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) throws IOException {
        IOException iOException = (IOException) obj2;
        a51.e((File) obj, "<unused var>");
        a51.e(iOException, "exception");
        throw iOException;
    }
}
