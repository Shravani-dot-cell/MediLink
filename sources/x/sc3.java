package x;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class sc3 extends yc3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Intent f2428x;
    public final /* synthetic */ Object y;

    public sc3(Intent intent, l91 l91Var) {
        this.f2428x = intent;
        this.y = l91Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.l91] */
    @Override // x.yc3
    public final void a() {
        Intent intent = this.f2428x;
        if (intent != null) {
            this.y.startActivityForResult(intent, 2);
        }
    }
}
