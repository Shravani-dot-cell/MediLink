package androidx.appcompat.view.menu;

import androidx.appcompat.view.menu.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ b.c A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b.d f20x;
    public final /* synthetic */ h y;
    public final /* synthetic */ f z;

    public c(b.c cVar, b.d dVar, h hVar, f fVar) {
        this.A = cVar;
        this.f20x = dVar;
        this.y = hVar;
        this.z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar = b.this;
        b.d dVar = this.f20x;
        if (dVar != null) {
            bVar.W = true;
            dVar.b.c(false);
            bVar.W = false;
        }
        h hVar = this.y;
        if (hVar.isEnabled() && hVar.hasSubMenu()) {
            this.z.q(hVar, null, 4);
        }
    }
}
