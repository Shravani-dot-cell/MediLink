package x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class ola implements km1 {
    public static final ola a = new ola();
    public static final jg0 b = new jg0("appName", vb.l(h0.f(e67.class, new s07(1))));
    public static final jg0 c = new jg0(JsonStorageKeyNames.SESSION_ID_KEY, vb.l(h0.f(e67.class, new s07(2))));
    public static final jg0 d = new jg0("startZoomLevel", vb.l(h0.f(e67.class, new s07(3))));
    public static final jg0 e = new jg0("endZoomLevel", vb.l(h0.f(e67.class, new s07(4))));
    public static final jg0 f = new jg0("durationMs", vb.l(h0.f(e67.class, new s07(5))));
    public static final jg0 g = new jg0("predictedArea", vb.l(h0.f(e67.class, new s07(6))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        lm1 lm1Var2 = lm1Var;
        ((afb) obj).getClass();
        lm1Var2.e(b, null);
        lm1Var2.e(c, null);
        lm1Var2.e(d, null);
        lm1Var2.e(e, null);
        lm1Var2.e(f, null);
        lm1Var2.e(g, null);
    }
}
