package x;

import android.content.DialogInterface;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class yy implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.b f3100x;

    public yy(ij2.b bVar) {
        this.f3100x = bVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f3100x.a(null, false);
    }
}
