package x;

import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class za3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ab3 f3140x;

    public za3(ab3 ab3Var) {
        this.f3140x = ab3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.f fVar = this.f3140x.a.y;
        fVar.disconnect(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
