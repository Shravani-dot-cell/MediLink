package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class ps8 extends IOException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2140x;

    public ps8() {
        this.f2140x = 2008;
    }

    public ps8(String str, int i) {
        super(str);
        this.f2140x = i;
    }

    public ps8(String str, Exception exc, int i) {
        super(str, exc);
        this.f2140x = i;
    }

    public ps8(int i, Exception exc) {
        super(exc);
        this.f2140x = i;
    }
}
