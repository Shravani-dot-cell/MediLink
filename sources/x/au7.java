package x;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class au7 {
    public final ExecutorService a;

    public au7(ExecutorService executorService) {
        this.a = executorService;
    }

    public final zt7 a(File file, byte[] bArr, x48 x48Var) {
        return new zt7(file, this.a, new yx8(bArr, 28), x48Var);
    }
}
