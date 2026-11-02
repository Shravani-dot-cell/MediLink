package x;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class c63 extends qt2 {
    public final ViewGroup y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c63(fk0 fk0Var, ViewGroup viewGroup) {
        super(fk0Var, "Attempting to add fragment " + fk0Var + " to container " + viewGroup + " which is not a FragmentContainerView");
        a51.e(fk0Var, "fragment");
        this.y = viewGroup;
    }
}
