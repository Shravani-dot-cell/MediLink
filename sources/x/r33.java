package x;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r33 extends fm {
    public static final String G = wc1.d("WorkContinuationImpl");
    public final te0 A;
    public final List<? extends v43> B;
    public final ArrayList C;
    public final ArrayList D;
    public boolean E;
    public zn1 F;
    public final f43 y;
    public final String z;

    public r33() {
        throw null;
    }

    public r33(f43 f43Var, String str, te0 te0Var, List list) {
        super(13);
        this.y = f43Var;
        this.z = str;
        this.A = te0Var;
        this.B = list;
        this.C = new ArrayList(list.size());
        this.D = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (te0Var == te0.f2539x && ((v43) list.get(i)).b.u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((v43) list.get(i)).a.toString();
            a51.d(string, "id.toString()");
            this.C.add(string);
            this.D.add(string);
        }
    }

    public static HashSet L(r33 r33Var) {
        HashSet hashSet = new HashSet();
        r33Var.getClass();
        return hashSet;
    }

    public final yn1 K() {
        if (this.E) {
            wc1.c().e(G, "Already enqueued work ids (" + TextUtils.join(", ", this.C) + ")");
        } else {
            zn1 zn1Var = new zn1();
            this.y.d.d(new tc0(this, zn1Var));
            this.F = zn1Var;
        }
        return this.F;
    }
}
