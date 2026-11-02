package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ne4 {
    public static final void a(StringBuilder sb, Iterator it, rl9 rl9Var) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(rl9.G(entry.getKey()));
            sb.append(" : ");
            sb.append(rl9.G(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(rl9.G(entry2.getKey()));
                sb.append(" : ");
                sb.append(rl9.G(entry2.getValue()));
            }
        }
    }
}
