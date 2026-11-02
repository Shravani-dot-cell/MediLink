package x;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import x.i31;

/* JADX INFO: loaded from: classes.dex */
public final class g31 extends InputConnectionWrapper {
    public final /* synthetic */ za a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g31(InputConnection inputConnection, za zaVar) {
        super(inputConnection, false);
        this.a = zaVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        i31 i31Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            i31Var = new i31(new i31.a(inputContentInfo));
        }
        if (this.a.a(i31Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
