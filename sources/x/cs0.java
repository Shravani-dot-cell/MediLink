package x;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class cs0 extends k2<Set<? extends String>, Set<? extends String>> {
    public final k2<Set<String>, Set<String>> a;

    public cs0() {
        this.a = Build.VERSION.SDK_INT >= 34 ? new ds0() : new bs0();
    }

    @Override // x.k2
    public final Intent a(Context context, Set<? extends String> set) {
        Set<? extends String> set2 = set;
        a51.e(set2, "input");
        if (!set2.isEmpty()) {
            Iterator<T> it = set2.iterator();
            while (it.hasNext()) {
                if (!eh2.t((String) it.next(), "android.permission.health.", false)) {
                    throw new IllegalArgumentException("Unsupported health connect permission");
                }
            }
        }
        if (set2.isEmpty()) {
            throw new IllegalArgumentException("At least one permission is required!");
        }
        return this.a.a(context, (Set<String>) set2);
    }

    @Override // x.k2
    public final Set<? extends String> c(int i, Intent intent) {
        Set<String> setC = this.a.c(i, intent);
        a51.d(setC, "parseResult(...)");
        return setC;
    }
}
