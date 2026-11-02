package x;

import x.pb1;

/* JADX INFO: loaded from: classes.dex */
public class ob1<D> {
    public pb1.a a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;

    public final void b() {
        ec ecVar = (ec) this;
        if (ecVar.g != null) {
            if (!ecVar.b) {
                ecVar.e = true;
            }
            if (ecVar.h != null) {
                ecVar.g.getClass();
                ecVar.g = null;
                return;
            }
            ecVar.g.getClass();
            ec<D>.a aVar = ecVar.g;
            aVar.A.set(true);
            if (aVar.y.cancel(false)) {
                ecVar.h = ecVar.g;
            }
            ecVar.g = null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        js.b(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
