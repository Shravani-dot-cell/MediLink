package x;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class wm2 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q1 f2845x;
    public final /* synthetic */ androidx.appcompat.widget.d y;

    public wm2(androidx.appcompat.widget.d dVar) {
        this.y = dVar;
        Context context = dVar.a.getContext();
        CharSequence charSequence = dVar.h;
        q1 q1Var = new q1();
        q1Var.e = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        q1Var.g = CodedOutputStream.DEFAULT_BUFFER_SIZE;
        q1Var.l = null;
        q1Var.m = null;
        q1Var.n = false;
        q1Var.o = false;
        q1Var.p = 16;
        q1Var.i = context;
        q1Var.a = charSequence;
        this.f2845x = q1Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        androidx.appcompat.widget.d dVar = this.y;
        Window.Callback callback = dVar.k;
        if (callback == null || !dVar.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f2845x);
    }
}
