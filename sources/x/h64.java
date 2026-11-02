package x;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class h64 extends Exception {
    public h64(g64 g64Var, Exception exc) {
        super(String.format(Locale.US, z64.a("bk0="), Long.valueOf(g64Var.f1040x)), exc);
        Optional.empty();
        Optional.empty();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h64(g64 g64Var, f64 f64Var, long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        super(String.format(locale, z64.a("bk3t6gFTc30="), Long.valueOf(g64Var.f1040x), Long.valueOf(f64Var.f918x), lValueOf));
        Optional.of(f64Var);
        Optional.of(lValueOf);
    }
}
