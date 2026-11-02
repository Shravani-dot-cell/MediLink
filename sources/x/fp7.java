package x;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fp7 implements Runnable {
    public final byte[] A;
    public final String B;
    public final Map<String, List<String>> C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ql7 f985x;
    public final int y;
    public final Throwable z;

    public fp7(String str, ql7 ql7Var, int i, IOException iOException, byte[] bArr, Map map) {
        ks1.i(ql7Var);
        this.f985x = ql7Var;
        this.y = i;
        this.z = iOException;
        this.A = bArr;
        this.B = str;
        this.C = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f985x.d(this.B, this.y, this.z, this.A, this.C);
    }
}
