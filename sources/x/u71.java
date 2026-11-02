package x;

import android.view.View;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import java.util.List;
import java.util.WeakHashMap;
import x.b33;
import x.ds2;
import x.e33;

/* JADX INFO: loaded from: classes.dex */
public final class u71 extends b33.b {
    public final /* synthetic */ c8 b;
    public final /* synthetic */ v71 c;

    public u71(v71 v71Var, c8 c8Var, boolean z) {
        this.c = v71Var;
        this.b = c8Var;
    }

    @Override // x.b33.b
    public final void a() {
        v71 v71Var = this.c;
        View view = v71Var.b;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        e33 e33VarA = ds2.e.a(view);
        if (e33VarA == null) {
            return;
        }
        e33.n nVar = e33VarA.a;
        boolean zO = nVar.o(8);
        int i = nVar.f(8).d;
        float f = this.b.getResources().getDisplayMetrics().density;
        if (!zO) {
            ((KeyboardPlugin) v71Var.d.y).onKeyboardEvent("keyboardDidHide", 0);
            return;
        }
        ((KeyboardPlugin) v71Var.d.y).onKeyboardEvent("keyboardDidShow", Math.round(i / f));
    }

    @Override // x.b33.b
    public final b33.a d(b33.a aVar) {
        v71 v71Var = this.c;
        View view = v71Var.b;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        e33 e33VarA = ds2.e.a(view);
        if (e33VarA == null) {
            return aVar;
        }
        e33.n nVar = e33VarA.a;
        boolean zO = nVar.o(8);
        int i = nVar.f(8).d;
        float f = this.b.getResources().getDisplayMetrics().density;
        if (!zO) {
            ((KeyboardPlugin) v71Var.d.y).onKeyboardEvent("keyboardWillHide", 0);
            return aVar;
        }
        ((KeyboardPlugin) v71Var.d.y).onKeyboardEvent("keyboardWillShow", Math.round(i / f));
        return aVar;
    }

    @Override // x.b33.b
    public final e33 c(e33 e33Var, List<b33> list) {
        return e33Var;
    }
}
