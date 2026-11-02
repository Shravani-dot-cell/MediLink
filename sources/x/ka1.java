package x;

import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class ka1 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    public static ja1 a(Looper looper, Object obj, String str) {
        ks1.j(obj, "Listener must not be null");
        ks1.j(looper, "Looper must not be null");
        return new ja1(looper, obj, str);
    }

    public static <L> ja1.a<L> b(L l, String str) {
        ks1.j(l, "Listener must not be null");
        ks1.g(str, "Listener type must not be empty");
        return new ja1.a<>(l, str);
    }
}
