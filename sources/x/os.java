package x;

import com.webtoapk.template.C0339r;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class os implements jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2029x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ gm0 z;

    public /* synthetic */ os(Object obj, Object obj2, gm0 gm0Var) {
        this.f2029x = obj;
        this.y = obj2;
        this.z = gm0Var;
    }

    @Override // x.jn1
    public void j(Exception exc) {
        pe3 pe3Var = (pe3) this.f2029x;
        j12 j12Var = (j12) this.y;
        wl0 wl0Var = (wl0) this.z;
        pe3Var.h((x31) j12Var.f1380x);
        String message = exc.getMessage();
        if (message == null) {
            message = "the scanner could not be downloaded";
        }
        wl0Var.invoke(new C0339r.b(null, "unavailable", message));
    }
}
