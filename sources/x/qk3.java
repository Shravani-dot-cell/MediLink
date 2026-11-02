package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class qk3 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public qk3(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(ng0.j(new StringBuilder(strConcat.length() + simpleName.length() + 11), "Unexpected ", simpleName, strConcat), th);
    }
}
