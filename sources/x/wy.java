package x;

import android.content.DialogInterface;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class wy implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.b f2868x;

    public wy(ij2.b bVar) {
        this.f2868x = bVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f2868x.a(null, true);
    }
}
