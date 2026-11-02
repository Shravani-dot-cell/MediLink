package x;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class e55 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f55 f795x;

    public e55(f55 f55Var) {
        this.f795x = f55Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f795x.h("User canceled the download.");
    }
}
