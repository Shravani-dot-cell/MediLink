package x;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class s18 {
    public final Set a;
    public final z18 b;

    public s18(z18 z18Var, Set set) {
        this.a = set;
        this.b = z18Var;
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((t18) it.next()).c(map);
        }
        return map;
    }

    public final HashMap b(Context context, View view) {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((t18) it.next()).a(map, context, view);
        }
        return map;
    }

    public final HashMap c() {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((t18) it.next()).b(map);
        }
        return map;
    }
}
