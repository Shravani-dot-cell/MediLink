package x;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class s45 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t45 f2409x;

    public s45(t45 t45Var) {
        this.f2409x = t45Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f2409x.h("Operation denied by user.");
    }
}
