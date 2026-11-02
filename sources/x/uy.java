package x;

import android.content.DialogInterface;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class uy implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.a f2686x;

    public uy(ij2.a aVar) {
        this.f2686x = aVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f2686x.a(null, false);
    }
}
