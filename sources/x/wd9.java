package x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class wd9 extends lra {
    public final Logger a;

    public wd9(String str) {
        this.a = Logger.getLogger(str);
    }

    @Override // x.lra
    public final void b(String str) {
        this.a.logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
    }
}
