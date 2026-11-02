package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface k53 {
    void b(j53 j53Var);

    ArrayList c(String str);

    void d(String str);

    default void f(String str, Set<String> set) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(set, "tags");
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            b(new j53((String) it.next(), str));
        }
    }
}
