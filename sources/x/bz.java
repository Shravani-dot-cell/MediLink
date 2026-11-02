package x;

import android.content.DialogInterface;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class bz implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.c f564x;

    public bz(ij2.c cVar) {
        this.f564x = cVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f564x.a(null, false);
    }
}
