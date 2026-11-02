package x;

import android.content.DialogInterface;
import android.view.KeyEvent;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class vy implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.a f2781x;

    public vy(ij2.a aVar) {
        this.f2781x = aVar;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4) {
            return true;
        }
        this.f2781x.a(null, true);
        return false;
    }
}
