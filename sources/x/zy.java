package x;

import android.content.DialogInterface;
import android.view.KeyEvent;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class zy implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.b f3199x;

    public zy(ij2.b bVar) {
        this.f3199x = bVar;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4) {
            return true;
        }
        this.f3199x.a(null, false);
        return false;
    }
}
