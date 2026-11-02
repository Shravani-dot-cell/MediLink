package x;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ao2 {

    @SuppressLint({"UnknownNullness"})
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList<tn2> c = new ArrayList<>();

    @Deprecated
    public ao2() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ao2)) {
            return false;
        }
        ao2 ao2Var = (ao2) obj;
        return this.b == ao2Var.b && this.a.equals(ao2Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String strC = g0.c(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n", "    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strC = strC + "    " + str + ": " + map.get(str) + "\n";
        }
        return strC;
    }

    public ao2(View view) {
        this.b = view;
    }
}
