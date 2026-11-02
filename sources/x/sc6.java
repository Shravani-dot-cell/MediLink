package x;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sc6 implements iw4 {
    public final /* synthetic */ tc6 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f2430x;
    public final String y;
    public final iw4 z;

    public /* synthetic */ sc6(tc6 tc6Var, WeakReference weakReference, String str, iw4 iw4Var) {
        this.A = tc6Var;
        this.f2430x = weakReference;
        this.y = str;
        this.z = iw4Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        Object obj2 = this.f2430x.get();
        if (obj2 == null) {
            this.A.c(this.y, this);
        } else {
            this.z.b(obj2, map);
        }
    }
}
