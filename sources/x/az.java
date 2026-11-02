package x;

import android.content.DialogInterface;
import android.widget.EditText;
import x.ij2;

/* JADX INFO: loaded from: classes2.dex */
public final class az implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ EditText f453x;
    public final /* synthetic */ ij2.c y;

    public az(EditText editText, ij2.c cVar) {
        this.f453x = editText;
        this.y = cVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.y.a(this.f453x.getText().toString(), true);
    }
}
