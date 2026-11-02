package x;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class y48 extends fm implements Serializable {
    public final Pattern y;

    public y48(Pattern pattern) {
        super(23, false);
        pattern.getClass();
        this.y = pattern;
    }

    @Override // x.fm
    public final String toString() {
        return this.y.toString();
    }
}
