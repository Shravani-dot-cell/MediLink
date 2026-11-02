package x;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import x.fh1;

/* JADX INFO: loaded from: classes.dex */
public final class zd implements km1<fh1> {
    public static final zd a = new zd();
    public static final jg0 b = new jg0("projectNumber", vb.l(a5.j(jv1.class, new pc(1))));
    public static final jg0 c = new jg0("messageId", vb.l(a5.j(jv1.class, new pc(2))));
    public static final jg0 d = new jg0("instanceId", vb.l(a5.j(jv1.class, new pc(3))));
    public static final jg0 e = new jg0("messageType", vb.l(a5.j(jv1.class, new pc(4))));
    public static final jg0 f = new jg0("sdkPlatform", vb.l(a5.j(jv1.class, new pc(5))));
    public static final jg0 g = new jg0(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, vb.l(a5.j(jv1.class, new pc(6))));
    public static final jg0 h = new jg0("collapseKey", vb.l(a5.j(jv1.class, new pc(7))));
    public static final jg0 i = new jg0(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, vb.l(a5.j(jv1.class, new pc(8))));
    public static final jg0 j = new jg0("ttl", vb.l(a5.j(jv1.class, new pc(9))));
    public static final jg0 k = new jg0("topic", vb.l(a5.j(jv1.class, new pc(10))));
    public static final jg0 l = new jg0("bulkId", vb.l(a5.j(jv1.class, new pc(11))));
    public static final jg0 m = new jg0("event", vb.l(a5.j(jv1.class, new pc(12))));
    public static final jg0 n = new jg0("analyticsLabel", vb.l(a5.j(jv1.class, new pc(13))));
    public static final jg0 o = new jg0("campaignId", vb.l(a5.j(jv1.class, new pc(14))));
    public static final jg0 p = new jg0("composerLabel", vb.l(a5.j(jv1.class, new pc(15))));

    @Override // x.lc0
    public final void a(Object obj, lm1 lm1Var) {
        fh1 fh1Var = (fh1) obj;
        lm1 lm1Var2 = lm1Var;
        lm1Var2.a(b, fh1Var.a);
        lm1Var2.e(c, fh1Var.b);
        lm1Var2.e(d, fh1Var.c);
        lm1Var2.e(e, fh1Var.d);
        lm1Var2.e(f, fh1.c.ANDROID);
        lm1Var2.e(g, fh1Var.e);
        lm1Var2.e(h, fh1Var.f);
        lm1Var2.b(i, 0);
        lm1Var2.b(j, fh1Var.g);
        lm1Var2.e(k, fh1Var.h);
        lm1Var2.a(l, 0L);
        lm1Var2.e(m, fh1.a.MESSAGE_DELIVERED);
        lm1Var2.e(n, fh1Var.i);
        lm1Var2.a(o, 0L);
        lm1Var2.e(p, fh1Var.j);
    }
}
