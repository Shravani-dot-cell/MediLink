package x;

import android.content.DialogInterface;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class xy implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij2.b f2988x;

    public xy(ij2.b bVar) {
        this.f2988x = bVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f2988x.a(null, false);
    }
}
